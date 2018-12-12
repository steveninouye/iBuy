import { LOGIN_ERRORS, LOGOUT_ERRORS } from '../../actions/session_actions';
import { CLEAR_SESSION_ERRORS } from '../../actions/errors_actions';

const sessionErrorsSwitch = (
   state = [
      // 'Username has already been taken',
      // 'Password is too short (minimum is 6 characters)',
      // 'Passwords do not match'
   ],
   action
) => {
   switch (action.type) {
      case LOGIN_ERRORS:
      case LOGOUT_ERRORS:
         return JSON.parse(action.errors);
      case CLEAR_SESSION_ERRORS:
         return [];
      default:
         return state;
   }
};

export default sessionErrorsSwitch;
