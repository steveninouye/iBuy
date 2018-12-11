import React from 'react';
import ReactDOM from 'react-dom';

import Root from './components/Root';

import configureStore from './reducers/root_reducer';
import setCurrentUser from './utils/set_current_user';

document.addEventListener('DOMContentLoaded', () => {
   let store = setCurrentUser(configureStore);
   ReactDOM.render(<Root store={store} />, document.getElementById('root'));
});
