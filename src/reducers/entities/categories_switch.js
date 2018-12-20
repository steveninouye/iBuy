import { RECEIVE_PRODUCT } from '../../actions/product_actions';

// change state back to empty object
const CategoriesSwitch = (state = {}, action) => {
   switch (action.type) {
      case RECEIVE_PRODUCT:
         return Object.assign({}, state, action.category);
      default:
         return state;
   }
};

export default CategoriesSwitch;
