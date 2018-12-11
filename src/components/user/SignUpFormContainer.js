import { connect } from 'react-redux';

import UserForm from './UserForm';
import { signUpUser } from '../../actions/user_actions';
import {signUpFormType} from '../../utils/form_types_utils'

const mapStateToProps = (state, ownProps) => {
   return {
      user: { username: '', password: '', confirm_password: '' },
      formType: signUpFormType,
      submitButton: 'Sign Up'
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
