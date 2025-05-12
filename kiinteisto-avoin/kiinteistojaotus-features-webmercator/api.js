
const collsPreSelect = {
  'RajamerkinSijaintitiedot': true,
  'KiinteistorajanSijaintitiedot': true
};

function fetchCollections(apiVer,apiVerUrl,apiKey) {
    var colls = [], collsByFeatTypeMap={};

    return fetch(`${apiVerUrl}/collections?api-key=${apiKey}`).then(r => r.json()).then(json => {
      json.collections.forEach(fc => {
        colls.push({
          api: apiVer, url: apiVerUrl,
          featType: fc.id,
          title: fc.title || fc.id,
          desc: fc.description || fc.title || fc.id,
          selected: collsPreSelect[fc.id]
        });
      });
  
      colls.forEach(coll => {
        collsByFeatTypeMap[coll.featType] = coll;
      });
      return {colls: colls, collsByFeatTypeMap: collsByFeatTypeMap};
    });
  
  }
  

  export { fetchCollections}