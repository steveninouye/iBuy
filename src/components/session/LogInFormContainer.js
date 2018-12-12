import React from 'react';
import { connect } from 'react-redux';
import { Link } from 'react-router-dom';

import UserForm from '../user/UserForm';
import { login } from '../../actions/session_actions';

const mapStateToProps = (state, ownProps) => {
   return {
      user: { username: '', password: '', confirm_password: '' },
      loginForm: true,
      header: 'Aloha!',
      submitBtn: 'Sign In',
      companyBtnPrompt: 'Sign In',
      headerPrompt: (
         <>
            Not a member? <Link to="/register">create an account</Link>
         </>
      )
   };
};

const mapDispatchToProps = (dispatch) => {
   return {
      action: (user) => dispatch(login(user))
   };
};

const LogInFormContainer = connect(
   mapStateToProps,
   mapDispatchToProps
)(UserForm);

export default LogInFormContainer;
