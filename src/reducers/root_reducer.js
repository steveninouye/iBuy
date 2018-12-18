import { combineReducers, createStore, applyMiddleware } from 'redux';
import thunk from 'redux-thunk';
import logger from 'redux-logger';

import errorsReducer from './errors_reducer.js';
import entitiesReducer from './entities_reducer.js';
import sessionSwitch from './session/session_switch.js';
import UiSwitch from './ui/ui_switch.js';

const rootReducer = combineReducers({
   entities: entitiesReducer,
   errors: errorsReducer,
   session: sessionSwitch,
   ui: UiSwitch
});

const configureStore = (preloadedState = {}) =>
   createStore(rootReducer, preloadedState, applyMiddleware(thunk, logger));

export default configureStore;
