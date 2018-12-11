import { combineReducers } from 'redux';
import userSwitch from './entities/users_switch';

const entitiesReducer = combineReducers({
   users: userSwitch
});

export default entitiesReducer;
