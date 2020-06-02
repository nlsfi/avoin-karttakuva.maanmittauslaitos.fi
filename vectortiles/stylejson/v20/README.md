
# Style JSON templates

This directory contains template Style JSON files for vector tiles service.

The vector tile service requires API key registration.
API key can be generated at <https://omatili.maanmittauslaitos.fi>

## download template Style JSON files with API keys

(requires API key as username)

- <https://avoin-karttakuva.maanmittauslaitos.fi/vectortiles/stylejson/v20/taustakartta.json?TileMatrixSet=WGS84_Pseudo-Mercator>
- <https://avoin-karttakuva.maanmittauslaitos.fi/vectortiles/stylejson/v20/taustakartta.json?TileMatrixSet=ETRS-TM35FIN>

- <https://avoin-karttakuva.maanmittauslaitos.fi/vectortiles/stylejson/v20/backgroundmap.json?TileMatrixSet=WGS84_Pseudo-Mercator>
- <https://avoin-karttakuva.maanmittauslaitos.fi/vectortiles/stylejson/v20/backgroundmap.json?TileMatrixSet=ETRS-TM35FIN>

Downloaded files can be edited with any vector tiles editors.

## add API-key by hand

Replace text #USER-TMS# with tilematrixset, one of:

- WGS84_Pseudo-Mercator
- ETRS-TM35FIN

Replace text #USER-APIKEY# with your API key.

Modified files can be edited with any vector tiles editors.
