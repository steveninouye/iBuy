import {
   RECEIVE_USERS,
   RECEIVE_USER,
   REMOVE_USER
} from '../../actions/user_actions';
import { RECEIVE_PRODUCT } from '../../actions/product_actions';
import { LOGIN } from '../../actions/session_actions';

const userSwitch = (state = {}, action) => {
   switch (action.type) {
      case RECEIVE_USERS:
         return action.users;
      case LOGIN:
      case RECEIVE_USER:
      case RECEIVE_PRODUCT:
         return Object.assign({}, state, action.user);
      case REMOVE_USER:
         const dup = Object.assign({}, state);
         delete dup[Object.keys(action.user)[0]];
         return dup;
      default:
         return state;
   }
};

export default userSwitch;
