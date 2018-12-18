import { LOADING, LOADING_COMPLETED } from '../../actions/ui_actions';
import { SEARCH_PRODUCT_RESULTS } from '../../actions/product_actions';

const UiSwitch = (state = false, action) => {
   switch (action.type) {
      case LOADING:
         return true;
      case SEARCH_PRODUCT_RESULTS:
         return false;
      default:
         return state;
   }
};

export default UiSwitch;
