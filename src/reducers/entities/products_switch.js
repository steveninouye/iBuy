import {
   SEARCH_PRODUCT_RESULTS,
   RECEIVE_PRODUCT
} from '../../actions/product_actions';
import tempProducts from '../../TEMPproducts';

// change state back to empty object
const ProductsSwitch = (state = tempProducts, action) => {
   switch (action.type) {
      case SEARCH_PRODUCT_RESULTS:
         console.log('CHANGE YOUR PRODUCT SWITCH REDUCER LINE 11, 7, & 5');
         return action.products;
      case RECEIVE_PRODUCT:
         return action.product;
      default:
         return state;
   }
};

export default ProductsSwitch;
