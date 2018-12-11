import { combineReducers } from 'redux';
import sessionErrorsSwitch from './errors/session_switch';

const errorsReducer = combineReducers({
   session: sessionErrorsSwitch
});

export default errorsReducer;
