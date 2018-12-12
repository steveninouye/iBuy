import React from 'react';
import { connect } from 'react-redux';
import { Link } from 'react-router-dom';

import UserForm from './UserForm';
import { signUpUser } from '../../actions/user_actions';

const mapStateToProps = (state, ownProps) => {
   return {
      user: { username: '', password: '', confirm_password: '' },
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
      action: (user) => dispatch(signUpUser(user))
   };
};

const SignUpFormContainer = connect(
   mapStateToProps,
   mapDispatchToProps
)(UserForm);

export default SignUpFormContainer;
