
OGC API Features client for avoin-paikkatieto cadastre features


This is a DEMO application that features
- https://www.maanmittauslaitos.fi/kiinteistotietojen-kyselypalvelu-ogc-api
- https://www.maanmittauslaitos.fi/kartat-ja-paikkatieto/aineistot-ja-rajapinnat/karttojen-rajapintapalvelut/karttakuvapalvelu-wms-0

This demo is live at 
- https://beta-karttakuva.maanmittauslaitos.fi/demo/kiinteisto-avoin/kiinteistojaotus-features-webmercator/index.html?lang=en#13.93/60.27136/24.5054

Some design choices
- does *not* use any framework or UI library by design
- uses excellent https://openlayers.org mapping library
- with a tiny batching OGC API Features client
```:javascript
export async function features(func, endpoint, feat, params) {
    const url = new URL(`${endpoint}/collections/${feat}/items`);
    Object.entries(params).forEach((item) => url.searchParams.set(...item));

    for (let next = url.toString(); next; next = await fetch(next).then(r => r.json()).then(json => {
        return (func(json) && json.links) ? json.links.filter(l => l.rel === 'next').map(l => l.href)[0] : 0
    }));
}
```

USAGE
- 1) replace the free maanmittauslaitos.fi API-key on line 37 of index.js with one of your own
- 2) npm i
- 3) npm start
- 4) browse to http://localhost:5173/



