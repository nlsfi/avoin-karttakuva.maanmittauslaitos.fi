
function clear(el) {
    while (el.firstChild) {
      el.firstChild.remove();
    }
  }
  
  function div(el, classe) {
    const childEl = document.createElement('div');
    if (classe) { childEl.classList.add(classe); }
    el.appendChild(childEl);
    return childEl;
  }
  
  function pre(el) {
    const childEl = document.createElement('pre');
    childEl.classList.add('formatted');
    el.appendChild(childEl);
    return childEl;
  }
  
  function info(el, json) {
    const divEl = div(el, 'info_entry'),
      preEl = pre(divEl);
  
    preEl.innerHTML += JSON.stringify(json, undefined, 2) + '\n';
  
  }
  
  function htmlEl(el, elTag, classe) {
    const childEl = document.createElement(elTag);
    if (classe) childEl.classList.add(classe);
    el.appendChild(childEl);
    return childEl;
  }
  
  function table(parentEl, keys, obj, title) {
  
    const tblEl = htmlEl(parentEl, 'table', 'table'),
      tblHeadEl = htmlEl(tblEl, 'thead'),
      tblBodyEl = htmlEl(tblEl, 'tbody'),
      tblHeadRowEl = htmlEl(tblHeadEl, 'tr'),
      featTypeEl = htmlEl(tblHeadRowEl, 'td');
  
    featTypeEl.setAttribute('colspan', '2');
    featTypeEl.innerText = title||'';
  
    keys.filter(k => k !== 'api' && k !== 'featureType' && k !== 'geometry').filter(k => obj[k] !== undefined).sort().forEach(key => {
      const tblRowEl = htmlEl(tblBodyEl, 'tr'),
        tblHeaderEl = htmlEl(tblRowEl, 'td'),
        tblValueEl = htmlEl(tblRowEl, 'td');
  
      tblHeaderEl.setAttribute('scope', 'row');
      tblHeaderEl.innerText = key;
      tblValueEl.innerText = '' + obj[key];
    });
  
  }
  
  /*
  
  <div class="form-check form-switch">
    <input class="form-check-input" type="checkbox" id="flexSwitchCheckChecked" checked>
    <label class="form-check-label" for="flexSwitchCheckChecked">Checked switch checkbox input</label>
  </div>
  
  */

  export { clear, pre, div, info, htmlEl, table };