import React from 'react';
import { Link } from 'react-router-dom';

import { loginFormType } from '../../utils/form_types_utils';

class UserForm extends React.Component {
   constructor(props) {
      super(props);
      this.state = this.props.user;
      this.handleSubmit = this.handleSubmit.bind(this);
   }

   // componentDidUpdate(prevProps, prevState, snapshot){
   //    if()
   // }

   handleChange(type) {
      return (e) => this.setState({ [type]: e.target.value });
   }

   handleSubmit(e) {
      e.preventDefault();
      this.props.action(this.state);
      this.setState({
         username: '',
         password: '',
         confirm_password: ''
      });
   }

   confirmPassword() {
      return this.props.formType === loginFormType ? (
         ''
      ) : (
         <div className="confirm-password-input-container">
            <input
               type="password"
               name="confirm-password"
               id="confirm-password"
               onChange={this.handleChange('confirm_password')}
               value={this.state.confirmPassword}
               required
            />
            <label
               className="session-form-confirm-password-label"
               htmlFor="confirm-password"
            >
               Confirm Your Password:
            </label>
         </div>
      );
   }

   render() {
      return (
         <div className="session--form">
            <div className="session--form-header">
               <div className="form--home-logo">
                  <Link to="/">
                     <span>i</span>
                     <span>b</span>
                     <span>u</span>
                     <span>y</span>
                  </Link>
               </div>
               <div className="form--options">
                  <span className="already-a-member">Already a member?</span>
                  <Link to="/signin">Sign In</Link>
               </div>
            </div>

            <div className="session--form-h">
               <h1>Create an account</h1>
               <h4>
                  Have a business? <span>Create a business account</span>
               </h4>
            </div>

            <div className="session--form-body">
               <form className="session-form" onSubmit={this.handleSubmit}>
                  <div className="username-input-container">
                     <input
                        type="text"
                        name="username"
                        id="username"
                        onChange={this.handleChange('username')}
                        value={this.state.username}
                        autoComplete="off"
                        required
                     />
                     <label
                        className="session-form-username-label"
                        htmlFor="username"
                     >
                        Username:
                     </label>
                  </div>
                  <div className="password-input-container">
                     <input
                        type="password"
                        name="password"
                        id="password"
                        onChange={this.handleChange('password')}
                        value={this.state.password}
                        required
                     />
                     <label
                        className="session-form-password-label"
                        htmlFor="password"
                     >
                        Password:
                     </label>
                  </div>
                  {this.confirmPassword()}
                  <div className="session--form-disclaimer">
                     This is portfolio site and not meant for commercial use. No
                     transactions can be made and no personal information will
                     be required. For any questions or concerns
                     <a href="https://www.linkedin.com/in/steveninouye/">
                        Click Here
                     </a>
                  </div>
                  <input type="submit" value={this.props.submitButton} />
               </form>

               <div className="session--form-body-separator">
                  <div className="session--form-vert-line" />
                  <div className="session--form-body-or">or</div>
               </div>

               <div className="session--form-companies">
                  <div className="session--form-companies-fb">
                     <i className="fab fa-facebook" />
                     <span className="fb-button-label">
                        Continue with Facebook
                     </span>
                  </div>
                  <div className="session--form-companies-goo">
                     <span className="session--form-goo-logo" />
                     <span className="goo-button-label">
                        Continue with Google
                     </span>
                  </div>
               </div>
            </div>
         </div>
      );
   }
}

export default UserForm;
