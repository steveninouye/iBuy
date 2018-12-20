import { combineReducers } from 'redux';
import userSwitch from './entities/users_switch';
import ProductsSwitch from './entities/products_switch';
import BidsSwitch from './entities/bids_switch';
import CategoriesSwitch from './entities/categories_switch';

const entitiesReducer = combineReducers({
   users: userSwitch,
   products: ProductsSwitch,
   bids: BidsSwitch,
   categories: CategoriesSwitch
});

export default entitiesReducer;
