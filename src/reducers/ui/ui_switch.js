import { LOADING, LOADING_COMPLETED } from '../../actions/ui_actions';
import { RECEIVE_PRODUCTS } from '../../actions/product_actions';

const UiSwitch = (state = true, action) => {
   switch (action.type) {
      case LOADING:
         return true;
      case RECEIVE_PRODUCTS:
         return false;
      default:
         return state;
   }
};

export default UiSwitch;
