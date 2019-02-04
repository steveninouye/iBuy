import {
   RECEIVE_PRODUCTS,
   RECEIVE_PRODUCT
} from '../../actions/product_actions';
import { tempBids } from '../../TEMPproducts';

// change state back to empty object
const BidsSwitch = (state = tempBids, action) => {
   switch (action.type) {
      case RECEIVE_PRODUCTS:
         return action.bids ? action.bids : state;
      case RECEIVE_PRODUCT:
         return Object.assign({}, state, action.bids);
      default:
         return state;
   }
};

export default BidsSwitch;
