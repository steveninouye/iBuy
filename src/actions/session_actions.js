import * as SessionAjaxUtils from '../utils/session_ajax_utils';

export const LOGIN = 'LOGIN';
export const LOGOUT = 'LOGOUT';
export const LOGIN_ERRORS = 'LOGIN_ERRORS';
export const LOGOUT_ERRORS = 'LOGOUT_ERRORS';

export const login = (user) => (dispatch) =>
   SessionAjaxUtils.login(user).then(
      (user) =>
         dispatch({
            type: LOGIN,
            user
         }),
      (errors) =>
         dispatch({
            type: LOGIN_ERRORS,
            errors: errors.responseText
         })
   );

export const logout = () => (dispatch) =>
   SessionAjaxUtils.logout().then(
      (user) =>
         dispatch({
            type: LOGOUT,
            user
         }),
      (errors) =>
         dispatch({
            type: LOGOUT_ERRORS,
            errors: errors.responseText
         })
   );
