import { combineReducers } from 'redux';
import userSwitch from './entities/users_switch';
import ProductsSwitch from './entities/products_switch';

const entitiesReducer = combineReducers({
   users: userSwitch,
   products: ProductsSwitch
});

export default entitiesReducer;
