import { LOGIN_ERRORS, LOGOUT_ERRORS } from '../../actions/session_actions';

const sessionErrorsSwitch = (state = null, action) => {
   switch (action.type) {
      case LOGIN_ERRORS:
      case LOGOUT_ERRORS:
         return action.errors;
      default:
         return state;
   }
};

export default sessionErrorsSwitch;
