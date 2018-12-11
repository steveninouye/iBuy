import { connect } from 'react-redux';

import UserForm from '../user/UserForm';
import { login } from '../../actions/session_actions';
import { loginFormType } from '../../utils/form_types_utils';

const mapStateToProps = (state, ownProps) => {
   return {
      user: { username: '', password: '', confirm_password: '' },
      formType: loginFormType,
      submitButton: 'Log In'
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
