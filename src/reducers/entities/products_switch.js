import { SEARCH_PRODUCT_RESULTS } from '../../actions/product_actions';

const ProductsSwitch = (state = {}, action) => {
   switch (action.type) {
      case SEARCH_PRODUCT_RESULTS:
         return action.products;
      case RECEIVE_PRODUCT:
         return Object.assign({}, state, action.product);
      default:
         return state;
   }
};

export default ProductsSwitch;
