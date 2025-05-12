const texts = {
    fin: {
      state: {
        navigation_p1: 'Kartta on navigointi- ja valintatilassa. Voit osoittaa kohteita kartalta. Sinisellä rajauspainikkeella voit hakea kohteita kartalta aluerajauksella.',
        selection_bbox: 'Rajaa alue kartalta hiirellä maalaten. Valinnan jälkeen oikealle haetaan rajaukseen osuvat kohteet.',
        selection_poly: 'Rajaa monikulmio kartalta hiirellä osoittaen. Hiiren tuplapainalluksen jälkeen oikealle haetaan rajaukseen osuvat kohteet.',
        selection_line: 'Rajaa viiva kartalta hiirellä osoittaen. Hiiren tuplapainalluksen jälkeen oikealle haetaan rajaukseen osuvat kohteet.',
        navigation_p2: 'Alla rajaukseen osuvat kohteet. Kartta on jälkeen navigointitilassa. Voit myös osoittaa kohteita kartalta. Sinisellä painikkeella voit tehdä uuden rajauksen ja haun.',
        navigation_p3: 'Rajaus on liian suuri. Tee pienempi/lyhyempi rajaus. Kartta on jälkeen navigointitilassa. Voit myös osoittaa kohteita kartalta. Sinisellä painikkeella voit tehdä uuden rajauksen ja haun.'
       },
      el: {
        bgTypeSelectionTitle:'Tausta-aineistot',
        featTypeSelectionTitle: 'Haettavat kohteet',
        featurePropertiesTitle: 'Kohteiden tiedot'
      },
      bg: {
        'rasteritaustakartta': 'Karttakuvapalvelu (WMTS) - taustakartta',
        'kiinteisto-avoin': 'Karttakuvapalvelu (Vektoritiilet) - kiinteistöjaotus'
      }
    },
    swe: {
      state: {
        navigation_p1: 'Kartta on navigointi- ja valintatilassa. Voit osoittaa kohteita kartalta tai sinisellä painikkeella hakea kohteita kartalta aluerajauksella.',
        selection_bbox: 'Rajaa alue kartalta hiirellä maalaten. Valinnan jälkeen oikealle haetaan rajaukseen osuvat kohteet.',
        selection_poly: 'Rajaa monikulmio kartalta hiirellä osoittaen. Hiiren tuplapainalluksen jälkeen oikealle haetaan rajaukseen osuvat kohteet.',
        selection_line: 'Rajaa viiva kartalta hiirellä osoittaen. Hiiren tuplapainalluksen jälkeen oikealle haetaan rajaukseen osuvat kohteet.',
        navigation_p2: 'Alla rajaukseen osuvat kohteet. Kartta on jälkeen navigointitilassa. Voit myös osoittaa kohteita kartalta. Sinisellä painikkeella voit tehdä uuden rajauksen ja haun.',
        navigation_p3: 'Rajaus on liian suuri. Tee pienempi/lyhyempi rajaus. Kartta on jälkeen navigointitilassa. Voit myös osoittaa kohteita kartalta. Sinisellä painikkeella voit tehdä uuden rajauksen ja haun.'
       },
      el: {
        bgTypeSelectionTitle:'Tausta-aineistot',
        featTypeSelectionTitle: 'Haettavat kohteet',
        featurePropertiesTitle: 'Kohteiden tiedot'
      },
      bg: {
        'rasteritaustakartta': 'Karttakuvapalvelu (WMTS) - taustakartta',
        'kiinteisto-avoin': 'Karttakuvapalvelu (Vektoritiilet) - kiinteistöjaotus'
      }
  
    },
    eng: {
      state: {
        navigation_p1: 'Map is in navigation and select mode. You may select features by clicking or drag and select with the blue button.',
        selection_bbox: 'Drag with mouse to select a bounding box. Features are fetched aftermouse button is released.',
        selection_poly: 'Click with mouse to draw a polygon filter for features. Features are fetched after double mouse click.',
        selection_line: 'Click with mouse to draw a line filter for features. Features are fetched after double mouse click.',
        navigation_p2: 'Features below. Map is back in navigation mode. Click on the map or use the blue button to drag and select',
        navigation_p3: 'Filter is too large. Reduce area or length. Map is back in navigation mode. Click on the map or use the blue button to drag and select'
       },
      el: {
        bgTypeSelectionTitle:'Background layers',
        featTypeSelectionTitle: 'Feature Type options',
        featurePropertiesTitle: 'Feature Properties'
      },
      bg: {
        'rasteritaustakartta': 'Karttakuvapalvelu (WMTS) - background map',
        'kiinteisto-avoin': 'Karttakuvapalvelu (Vektoritiilet) - cadastre boundaries'
      }
    }
  
  };

  function applyLocale(locale){
    for (const [key, value] of Object.entries(locale.el)) {
        const localisedEl = document.getElementById(key);
        if (!localisedEl) {
          continue;
        }
        localisedEl.innerText = value;
      }
      
  }

  function getLocalizationGroup(locale,group) {
    return locale[group];
  }

const  webLang = {
    fi: 'fi',
    fin: 'fi',
    'fi-FI': 'fi',
    sv: 'sv',
    swe: 'sv',
    'sv-FI': 'sv',
    en: 'en',
    eng: 'en'
  },

  normalizedLang = {
    fi: 'fin',
    fin: 'fin',
    'fi-FI': 'fin',
    sv: 'swe',
    swe: 'swe',
    'sv-FI': 'swe',
    en: 'eng',
    eng: 'eng'
  };

  export { texts, applyLocale, webLang, normalizedLang, getLocalizationGroup } ;