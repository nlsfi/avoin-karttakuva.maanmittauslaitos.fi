import Map from 'ol/Map.js';
import OSM from 'ol/source/OSM.js';
import TileLayer from 'ol/layer/Tile.js';
import View from 'ol/View.js';
import WMTS, { optionsFromCapabilities } from 'ol/source/WMTS.js';
import WMTSCapabilities from 'ol/format/WMTSCapabilities.js';
import { fromLonLat } from 'ol/proj';

const apiKey = 'INSERT-YOUR-API-KEY',
  epsg = 'EPSG:3857',
  tileMatrixSet = 'WGS84_Pseudo-Mercator',
  capsUrl = `https://avoin-karttakuva.maanmittauslaitos.fi/avoin/wmts/1.0.0/WMTSCapabilities.xml?api-key=${apiKey}`;

const parser = new WMTSCapabilities();
let map;

fetch(capsUrl)
  .then(function (response) {
    return response.text();
  })
  .then(function (text) {
    const result = parser.read(text);
    const options = optionsFromCapabilities(result, {
      layer: 'taustakartta',
      matrixSet: tileMatrixSet,
      requestEncoding: 'REST'
    });

    const optionsWithApiKey = { ...options, 
      ...{ tileLoadFunction: (tile, src) => { tile.getImage().src = `${src}?api-key=${apiKey}`; } } };

    map = new Map({
      layers: [
        new TileLayer({
          opacity: 1,
          source: new WMTS(optionsWithApiKey)
        }),
      ],
      target: 'map',
      view: new View({
        center: fromLonLat([24, 60]),
        zoom: 5,
      }),
    });
  });