import 'bootstrap/dist/css/bootstrap.min.css';
import 'bootstrap-icons/font/bootstrap-icons.css';
import 'ol/ol.css';
import {LineString, Polygon} from 'ol/geom';
import {getArea, getLength} from 'ol/sphere'
import apply from 'ol-mapbox-style';
import Map from 'ol/Map';
import Hash from './hash';
import GeoJSON from 'ol/format/GeoJSON';
import WKT from 'ol/format/WKT';
import { features } from './features';
import { transform } from 'ol/proj';

import VectorLayer from 'ol/layer/Vector';
import VectorSource from 'ol/source/Vector';
import { DragBox, Draw } from 'ol/interaction';
import Feature from 'ol/Feature';
import proj4 from 'proj4';
import { register } from 'ol/proj/proj4';

import { clear, div, htmlEl, table } from './ui';
import { webLang, normalizedLang, texts, applyLocale, getLocalizationGroup } from './locale';
import { fetchCollections } from "./api";


//import featuresStyle from './data/style.json';
import featuresStyle from './data/style-kiinteisto-avoin-vektoritiilet.json';


proj4.defs("EPSG:4326", "+proj=longlat +datum=WGS84 +no_defs");
proj4.defs("EPSG:3067", "+proj=utm +zone=35 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs");
register(proj4);


const wkt = new WKT();

const
  apiKey = '<INSERT-YOUR-API-KEY>',
  apiVer = 'v3',
  apiVerUrl = `https://avoin-paikkatieto.maanmittauslaitos.fi/kiinteisto-avoin/simple-features/${apiVer}`;

const reloadOnMapMove = false;

const batchSize = 1000;

let colls = [],
  collsByFeatTypeMap = {};


let currentSelection = {
  bounds: undefined,
  geom: undefined
};

let state = 'navigation_p1';

const params = (new URL(document.location)).searchParams,
  lang = normalizedLang[params.get('lang')] || 'fin';

const dontDeclutter = params.get('declutter') != undefined && params.get('declutter')== false;

document.lang = webLang[lang];
const locale = texts[lang];

applyLocale(locale);



const hash = new Hash(),
  map = new Map({ target: 'map' }),
  format = new GeoJSON({
    featureProjection: 'EPSG:3857',
    dataProjection: 'EPSG:4326'
  });
hash.addTo(map);
//window.map = map;

var mapSelectionSource = new VectorSource({});
let selTools = {
  bbox: undefined,
  poly: undefined,
  line: undefined
};

function cancelSelTools(){
  for (const [key, value] of Object.entries(selTools)) {
    value.setActive(false);          
  }  
}

applyApiKeyToStyle(apiKey, featuresStyle);
apply(map, featuresStyle).then(function (map) {
  return map;
}).then((map) => {
  applyClick(map);
  applyMoveEnd(map);
  applySelBbox(map);
  applySelDraw(map,'Polygon','poly');
  applySelDraw(map,'LineString','line');
  applyBgSelections(map);
  applyButtons(map);
  applyState('navigation_p1');
  map.addLayer(new VectorLayer({
    source: mapSelectionSource
  }))

  fetchCollections(apiVer, apiVerUrl,apiKey).then(collections => {
    colls = collections.colls;
    collsByFeatTypeMap = collections.collsByFeatTypeMap;
    applyFeatureOpts(map, colls);
  });

});

function applyBgSelections(map) {
  const bgSelEl = document.getElementById('bgSelections');

  const bgs = ['rasteritaustakartta','kiinteisto-avoin'],
    bglocales = getLocalizationGroup(locale,'bg');

  bgs.forEach(bg => {

    const divEl = div(bgSelEl),
      inputEl = htmlEl(divEl, 'input', 'form-check-input'),
      labelEl = htmlEl(divEl, 'label', 'form-check-label');

    divEl.classList.add('form-check');
    divEl.classList.add('form-switch');
    inputEl.setAttribute('id', bg);
    inputEl.setAttribute('type', 'checkbox');
    inputEl.setAttribute('data-bg', bg);
    inputEl.setAttribute('checked', 'checked'); 
    labelEl.setAttribute('for',bg);
    labelEl.innerText = bglocales[bg]||'?';

    inputEl.onchange = (evt) => {
      const evtTgtEl = evt.target,
        evtTgtBg = evtTgtEl.dataset.bg,
        evtTgtBgSel = evtTgtEl.checked;

        applyBgSelectionToMap(map,evtTgtBg,evtTgtBgSel);
    };
  });


}


function applyButtons(map) {
  const bboxbutton = document.getElementById('bbox');
  bboxbutton.onclick = () => {
    mapSelectionSource.clear();
    const el = document.getElementById('info');
    clear(el);

    cancelSelTools();
    selTools.bbox.setActive(true);
    applyState('selection_bbox');
  }

  const polybutton = document.getElementById('poly');
  polybutton.onclick = () => {
    mapSelectionSource.clear();
    const el = document.getElementById('info');
    clear(el);

    cancelSelTools();
    selTools.poly.setActive(true);
    applyState('selection_poly');
  }

  const linebutton = document.getElementById('line');
  linebutton.onclick = () => {
    mapSelectionSource.clear();
    const el = document.getElementById('info');
    clear(el);

    cancelSelTools();
    selTools.line.setActive(true);
    applyState('selection_line');
  }

  const cancelbutton = document.getElementById('cancel');
  cancelbutton.onclick = () => {
    const el = document.getElementById('info');
    clear(el);
    cancelSelTools();
    applyState('navigation_p2');
    if(reloadOnMapMove) {
      reloadFeatures(map);
    } else {
      clearFeatures(map);
    }
  }

}

function applySelBbox(map) {
  let bbox = new DragBox({
    //  condition: platformModifierKeyOnly,
  });
  selTools.bbox = bbox;
  bbox.setActive(false);

  bbox.on('boxend', function () {

    const rotation = map.getView().getRotation();
    const oblique = rotation % (Math.PI / 2) !== 0;

    const geometry = bbox.getGeometry().clone();
    if (oblique) {
      const anchor = [0, 0];
      geometry.rotate(-rotation, anchor);
      const extent = geometry.getExtent();

      if(!validateSelection(geometry)) {
        applyState('navigation_p3');
        clearFeatures(map);
        return;
      }
 
      featuresFromExtent(map, extent, geometry, true);
    } else {
      const extent = geometry.getExtent();

      if(!validateSelection(geometry)) {
        applyState('navigation_p3');
        clearFeatures(map);
        return;
      }
 
     featuresFromExtent(map, extent, geometry, true);


    }
    bbox.setActive(false);
    applyState('navigation_p2');

  });
  map.addInteraction(bbox);

}

  function applySelDraw(map,geomType,selId) {
    let draw =  new Draw({
      source: mapSelectionSource,
      type: geomType,
    });
    selTools[selId] = draw;
    draw.setActive(false);
  
    draw.on('drawend', function (e) {
      const rotation = map.getView().getRotation();
      const oblique = rotation % (Math.PI / 2) !== 0;
  
      const geometry = e.feature.getGeometry().clone();
  
      if (oblique) {
        const anchor = [0, 0];
        geometry.rotate(-rotation, anchor);
        const extent = geometry.getExtent();
  
        if(!validateSelection(geometry)) {
          applyState('navigation_p3');
          clearFeatures(map);
          return;
        }
   
  
        featuresFromGeometry(map, extent, geometry, true);
      } else {
        const extent = geometry.getExtent();
  
        if(!validateSelection(geometry)) {
          applyState('navigation_p3');
          clearFeatures(map);
          return;
        }
   
          featuresFromGeometry(map, extent, geometry, true);
  
  
      }

      // hmm. setActive false tuo default dblclikc
      // hmm2 applyState tuo ilmeisesi layout muutoksen ja eventtejä
      window.setTimeout(()=>{
      draw.setActive(false);
      //applyState('navigation_p2');
    
       },1000);
      });


  map.addInteraction(draw);




}

function applyBgSelectionToMap(map,bg,bgSel){
  const layers = map.getLayers().getArray();

  layers.filter(l=>l.get('mapbox-source')==bg).forEach(l=>l.setVisible(bgSel));
}

function getFeatureLayerSourceFromMap(map) {
  const layers = map.getLayers().getArray(),
    layer = layers[layers.length-2], // Todo by name
    source = layer.getSource();
  return source;
}

function featuresFromGeometry(map, bounds, geom, infos) {
  currentSelection.bounds = bounds;
  currentSelection.geom = geom;

  const source = getFeatureLayerSourceFromMap(map);

  const feat = new Feature({
    geometry: geom
  })
  mapSelectionSource.clear();
  mapSelectionSource.addFeature(feat);

  const tgeom = geom.clone().transform('EPSG:3857', 'EPSG:4326'),
    s_geom_wkt = wkt.writeGeometry(tgeom),
    s_filter = `S_INTERSECTS(geometry,${s_geom_wkt})`
    ;

  source.clear();
  const infoEl = document.getElementById('info');
  clear(infoEl);

  colls.filter(coll => coll.selected).forEach(coll => {
    const api = coll.api, featType = coll.featType, url = coll.url;

    features((fc) => {
      const feats = format.readFeatures(fc);

      feats.forEach(f => {
        applyUniqueId(f, featType, api);
      }
      );
      source.addFeatures(feats);
      if (infos) {
        addFeaturesProperties(infoEl, feats);
      }
      const extent = source.getExtent();
      return true;
    }, url, featType, {
      limit: batchSize,
      'filter-lang': 'cql2-text',
      'filter': s_filter,
      'api-key': apiKey
    });
  });
}

function featuresFromExtent(map, bounds, geom, infos) {
  currentSelection.bounds = bounds;
  currentSelection.geom = geom;

  const source = getFeatureLayerSourceFromMap(map);

  const feat = new Feature({
    geometry: geom
  })
  mapSelectionSource.clear();
  mapSelectionSource.addFeature(feat);

  const lb = transform([bounds[0], bounds[1]], 'EPSG:3857', 'EPSG:4326'),
    rt = transform([bounds[2], bounds[3]], 'EPSG:3857', 'EPSG:4326'),
    bbox = [lb[0], lb[1], rt[0], rt[1]];

  source.clear();
  const infoEl = document.getElementById('info');
  clear(infoEl);

  colls.filter(coll => coll.selected).forEach(coll => {
    const api = coll.api, featType = coll.featType, url = coll.url;

    features((fc) => {
      const feats = format.readFeatures(fc);

      feats.forEach(f => {
        applyUniqueId(f, featType, api);
      }
      );
      source.addFeatures(feats);
      if (infos) {
        addFeaturesProperties(infoEl, feats);
      }
      const extent = source.getExtent();
      return true;
    }, url, featType, {
      limit: batchSize,
      bbox: bbox.join(','),
      'api-key': apiKey
    });
  });

}

function addFeaturesProperties(el, feats) {
  feats.forEach(f => {
    const json = { ...f.getProperties() };
    json.geometry = null;
    //    info(el, json);
    let title = '';
    if( json['featureType']) {
      title = `${json['featureType']} (OGC API Features)`;
    } else if(json['layer'] ) {
      title = `${json['layer']} (Vector Tile)`; 
      delete json.layer;
    }
    table(el, Object.keys(json), json, title);
  });
}

function applyClick(map) {
  map.on('click', (evt) => {
    document.getElementById('info').innerHTML = '';
    map.forEachFeatureAtPixel(evt.pixel, (f) => {
      const el = document.getElementById('info');
      addFeaturesProperties(el, [f]);
    });
  });
}

function clearFeatures(map) {
  const
    view = map.getView(),
    source = getFeatureLayerSourceFromMap(map),
    bounds = view.calculateExtent(map.getSize()),
    lb = transform([bounds[0], bounds[1]], 'EPSG:3857', 'EPSG:4326'),
    rt = transform([bounds[2], bounds[3]], 'EPSG:3857', 'EPSG:4326'),
    bbox = [lb[0], lb[1], rt[0], rt[1]];

  currentSelection.bounds = bounds;
  currentSelection.geom = undefined;

  mapSelectionSource.clear();
  source.clear();
  clear(document.getElementById('info'));
}

function reloadFeatures(map) {
  const
    view = map.getView(),
    source = getFeatureLayerSourceFromMap(map)
    bounds = view.calculateExtent(map.getSize()),
    lb = transform([bounds[0], bounds[1]], 'EPSG:3857', 'EPSG:4326'),
    rt = transform([bounds[2], bounds[3]], 'EPSG:3857', 'EPSG:4326'),
    bbox = [lb[0], lb[1], rt[0], rt[1]];

  currentSelection.bounds = bounds;
  currentSelection.geom = undefined;

  mapSelectionSource.clear();
  source.clear();
  clear(document.getElementById('info'));

  if (map.getView().getZoom() >= 14) {
    colls.filter(coll => coll.selected).forEach(coll => {
      const api = coll.api, featType = coll.featType, url = coll.url;

      features((fc) => {
        const feats = format.readFeatures(fc);

        feats.forEach(f => {
          applyUniqueId(f, featType, api);
        }
        );
        source.addFeatures(feats);
        const extent = source.getExtent();
        return true;
      }, url, featType, {
        limit: batchSize,
        bbox: bbox.join(','),
        'api-key': apiKey
      });
    });
  }
}

function applyMoveEnd(map) {
  map.on("moveend", (evt) => {
    applyState('navigation_p1');

    if(reloadOnMapMove){
    reloadFeatures(map);
    }

  });

}

function applyUniqueId(f, featType, api) {
  f.setId(`${featType}_${api}_${f.getId()}`);
  f.setProperties({ 'api': api, 'featureType': featType });

}


function applyFeatureOpts(map, colls) {
  const optsEl = document.getElementById('featureOpts');
  clear(optsEl);

  colls.forEach(coll => {
    const featType = coll.featType, sel = coll.selected;

    const divEl = div(optsEl),
      inputEl = htmlEl(divEl, 'input', 'form-check-input'),
      labelEl = htmlEl(divEl, 'label', 'form-check-label');

    divEl.classList.add('form-check');
    divEl.classList.add('form-switch');
    inputEl.setAttribute('id', featType);
    inputEl.setAttribute('type', 'checkbox');
    inputEl.setAttribute('data-feat-type', featType);
    if (sel) { inputEl.setAttribute('checked', 'checked'); }
    labelEl.setAttribute('for', featType);
    labelEl.innerText = featType;

    inputEl.onchange = (evt) => {
      const evtTgtEl = evt.target,
        evtTgtFeatType = evtTgtEl.dataset.featType,
        evtTgtFeatTypeSel = evtTgtEl.checked;

      collsByFeatTypeMap[evtTgtFeatType].selected = evtTgtFeatTypeSel;

      if (reloadOnMapMove&& currentSelection.bounds) {
        featuresFromExtent(map, currentSelection.bounds, undefined);
      }
    };

  })

}

function applyState(s) {

  state = s;
  const el = document.getElementById('state');

  el.innerText = locale.state[state];

  
}

function applyApiKeyToStyle(apiKey, style) {
  if (!apiKey) {
    return;
  }
  if (style.glyphs) {
    style.glyphs = style.glyphs.replaceAll('[AVOIN-NLS-API-KEY]', apiKey);
  }
  if (style.sources) {
    for (const [key, value] of Object.entries(style.sources)) {
      if (value.tiles) {
        value.tiles = value.tiles.map(u => u.replaceAll('[AVOIN-NLS-API-KEY]', apiKey));
      }
      if(value.url){
        value.url = value.url.replaceAll('[AVOIN-NLS-API-KEY]', apiKey);
      }
  }
  }
}

function validateSelection(geom) {

  if (geom instanceof Polygon) {

    let area = getArea(geom);
    console.log("AREA",area);
    return area<9999999.999999999;

  } else if (geom instanceof LineString) {
    let length = getLength(geom);
    console.log("LENGTH",length);
    return length<10000.0;
  }

  return true;
}
