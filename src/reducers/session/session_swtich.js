import { LOGIN, LOGOUT } from '../../actions/session_actions';
import { REMOVE_USER } from '../../actions/user_actions';

const sessionSwitch = (state=null, action) => {
   switch (action.type) {
      case LOGIN:
         return Object.keys(action.user)[0];
      case LOGOUT:
      case REMOVE_USER:
         return null;
      default:
         return state;
   }
};

export default sessionSwitch;
