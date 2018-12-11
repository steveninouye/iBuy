import * as UserAjaxUtils from '../utils/user_ajax_utils';

import { LOGIN, LOGIN_ERRORS } from './session_actions';
export const RECEIVE_USERS = 'RECEIVE_USERS';
export const RECEIVE_USER = 'RECEIVE_USER';
export const REMOVE_USER = 'REMOVE_USER';

export const RECEIVE_USERS_ERRORS = 'RECEIVE_USERS_ERRORS';

export const signUp = (user) => (dispatch) =>
   UserAjaxUtils.signUpUser(user).then(
      (user) =>
         dispatch({
            type: LOGIN,
            user
         }),
      (errors) =>
         dispatch({
            type: LOGIN_ERRORS,
            errors
         })
   );

export const getUsers = () => (dispatch) =>
   UserAjaxUtils.getUsers().then(
      (users) =>
         dispatch({
            type: RECEIVE_USERS,
            users
         }),
      (errors) =>
         dispatch({
            type: RECEIVE_USERS_ERRORS,
            errors
         })
   );

export const getUser = (id) => (dispatch) =>
   UserAjaxUtils.getUser(id).then(
      (user) =>
         dispatch({
            type: RECEIVE_USER,
            user
         }),
      (errors) =>
         dispatch({
            type: RECEIVE_USERS_ERRORS,
            errors
         })
   );

export const updateUser = (user) => (dispatch) =>
   UserAjaxUtils.updateUser(user).then(
      (user) =>
         dispatch({
            type: RECEIVE_USER,
            user
         }),
      (errors) =>
         dispatch({
            type: RECEIVE_USERS_ERRORS,
            errors
         })
   );

export const deleteUser = (credentials) =>
   User.UserAjaxUtils.deleteUser(credentials).then(
      (user) =>
         dispatch({
            type: REMOVE_USER,
            user
         }),
      (errors) =>
         dispatch({
            type: RECEIVE_USERS_ERRORS,
            errors
         })
   );
