import {
   SEARCH_PRODUCT_RESULTS,
   RECEIVE_PRODUCT
} from '../../actions/product_actions';
import { tempBids } from '../../TEMPproducts';

// change state back to empty object
const BidsSwitch = (state = tempBids, action) => {
   switch (action.type) {
      case SEARCH_PRODUCT_RESULTS:
         console.log('CHANGE YOUR BID SWITCH REDUCER');
         return action.bids ? action.bids : state;
      case RECEIVE_PRODUCT:
         return Object.assign({}, state, action.bids);
      // case RECEIVE_BID:
      //    return action.bid;
      default:
         return state;
   }
};

export default BidsSwitch;
