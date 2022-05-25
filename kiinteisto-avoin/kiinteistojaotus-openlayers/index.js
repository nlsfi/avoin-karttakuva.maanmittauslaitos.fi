
import 'ol/ol.css';
import apply from 'ol-mapbox-style';
import Map from 'ol/Map';

// let's load the style from project
// ! Edit kiinteistojaotus.json and replace any INSERT-YOUR-API-KEY text (two intances) with your own api-key !
// ! Edit kiinteistojaotus.json to apply your own styling to vector tile data !
import style from './kiinteistojaotus.json';

// let's create the map
const map = new Map({ target: 'map' });
apply(map, style).then(function (map) {
  // done
});
