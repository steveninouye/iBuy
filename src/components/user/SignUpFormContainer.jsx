import React from 'react';
import { connect } from 'react-redux';
import { Link } from 'react-router-dom';

import UserForm from './UserForm';
import { signUpUser } from '../../actions/user_actions';
import { demoLogin } from '../../actions/session_actions';
import { clearSessionErrors } from '../../actions/errors_actions';

const mapStateToProps = (state, ownProps) => {
   return {
      user: { username: '', password: '', confirm_password: '' },
      errors: state.errors.session,
      header: 'Create an Account',
      submitBtn: 'Create Account',
      companyBtnPrompt: 'Continue',
      headerPrompt: (
         <>
            Already a member? <Link to="/signin">Sign In</Link>
         </>
      )
   };
};

const mapDispatchToProps = (dispatch) => {
   return {
      action: (user) => dispatch(signUpUser(user)),
      demoLogin: () => dispatch(demoLogin()),
      clearSessionErrors: () => dispatch(clearSessionErrors())
   };
};

const SignUpFormContainer = connect(
   mapStateToProps,
   mapDispatchToProps
)(UserForm);

export default SignUpFormContainer;
