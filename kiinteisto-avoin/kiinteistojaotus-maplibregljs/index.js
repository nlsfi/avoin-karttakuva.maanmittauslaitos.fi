
import { Map } from 'maplibre-gl'
import 'maplibre-gl/dist/maplibre-gl.css';

// let's load the style from project

// ! Edit kiinteistojaotus.json and replace any INSERT-YOUR-API-KEY text (two intances) with your own api-key !
// ! Edit kiinteistojaotus.json to apply your own styling to vector tile data !

// boundaries with raster background map
import style from './kiinteistojaotus-taustakartalla.json';
// only boundaries
//import style from './kiinteistojaotus.json';

// let's create the map
const map = new Map({
    container: 'map', hash: true,
    style: style
});
