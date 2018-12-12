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
         <label>
            Cofirm Your Password:
            <input
               type="password"
               name="confirm_password"
               onChange={this.handleChange('confirm_password')}
               value={this.state.confirmPassword}
            />
         </label>
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
               <form onSubmit={this.handleSubmit}>
                  <label>
                     Username:
                     <input
                        type="text"
                        name="username"
                        onChange={this.handleChange('username')}
                        value={this.state.username}
                     />
                  </label>

                  <label>
                     Password:
                     <input
                        type="password"
                        name="password"
                        onChange={this.handleChange('password')}
                        value={this.state.password}
                     />
                  </label>
                  {this.confirmPassword()}
                  <input type="submit" value={this.props.submitButton} />
               </form>

               <div className="session--form-body-separator">
                  <div className="session--form-vert-line" />
                  <div className="session--form-body-or">or</div>
               </div>

               <div className="session--form-companies">
                  <div className="session--form-companies-fb">
                     <i class="fab fa-facebook" /> Continue with Facebook
                  </div>
                  <div className="session--form-companies-goo">
                     <i class="fab fa-google-plus-square" /> Continue with
                     Google
                  </div>
               </div>
            </div>
         </div>
      );
   }
}

export default UserForm;
