import React from 'react';

import { loginFormType } from '../../utils/form_types_utils';

class UserForm extends React.Component {
   constructor(props) {
      super(props);
      this.state = this.props.user;
      this.handleSubmit = this.handleSubmit.bind(this);
   }

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
         <>
            <h1>{this.props.formType}</h1>
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
         </>
      );
   }
}

export default UserForm;
