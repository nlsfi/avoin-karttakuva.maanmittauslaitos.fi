export async function features(func, endpoint, feat, params) {
    const url = new URL(`${endpoint}/collections/${feat}/items`);
    Object.entries(params).forEach((item) => url.searchParams.set(...item));

    for (let next = url.toString(); next; next = await fetch(next,{
    }).then(r => r.json()).then(json => {
        return (func(json) && json.links) ? json.links.filter(l => l.rel === 'next').map(l => l.href)[0] : 0
    }));
}