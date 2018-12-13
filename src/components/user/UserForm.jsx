import React from 'react';
import { Link } from 'react-router-dom';

class UserForm extends React.Component {
   constructor(props) {
      super(props);
      this.state = this.props.user;
      this.handleSubmit = this.handleSubmit.bind(this);
   }

   componentDidMount() {
      this.props.clearSessionErrors();
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
      return this.props.loginForm ? (
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
               Confirm Your Password
            </label>
         </div>
      );
   }

   render() {
      const {
         header,
         submitBtn,
         companyBtnPrompt,
         headerPrompt,
         demoLogin
      } = this.props;
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
               <div className="form--options">{headerPrompt}</div>
            </div>

            <div className="session--form-h">
               <h1>{header}</h1>
               <h4>
                  Hiring? Try the <span onClick={demoLogin}>Demo Account</span>
               </h4>
            </div>

            <div className="session--form-body">
               <form className="session-form" onSubmit={this.handleSubmit}>
                  <ul className="session--form-errors">
                     {this.props.errors.map((error, idx) => (
                        <li key={`session-error${idx}`}>{error}</li>
                     ))}
                  </ul>
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
                        Username
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
                        Password
                     </label>
                  </div>
                  {this.confirmPassword()}
                  <div className="session--form-disclaimer">
                     This is a portfolio site and not meant for commercial use.
                     No transactions can be made and no personal information
                     will be required. For any questions or concerns
                     <a
                        tabIndex="5"
                        href="https://www.linkedin.com/in/steveninouye/"
                     >
                        Click Here
                     </a>
                  </div>
                  <input type="submit" value={submitBtn} />
               </form>

               <div className="session--form-body-separator">
                  <div className="session--form-vert-line" />
                  <div className="session--form-body-or">or</div>
               </div>

               <div className="session--form-companies">
                  <div
                     className="session--form-companies-fb"
                     onClick={demoLogin}
                  >
                     <i className="fab fa-facebook" />
                     <span className="fb-button-label">
                        {companyBtnPrompt} with Facebook
                     </span>
                  </div>
                  <div
                     className="session--form-companies-goo"
                     onClick={demoLogin}
                  >
                     <span className="session--form-goo-logo" />
                     <span className="goo-button-label">
                        {companyBtnPrompt} with Google
                     </span>
                  </div>
                  <div
                     className="session--form-companies-demo"
                     onClick={demoLogin}
                  >
                     <span className="session--form-demo-logo" />
                     <span className="demo-button-label">
                        {companyBtnPrompt} with a Demo Account
                     </span>
                  </div>
               </div>
            </div>

            <div className="session--form-footer">
               <p>
                  This is a portfolio project created by{' '}
                  <a href="https://www.linkedin.com/in/steveninouye/">
                     Steven Inouye
                  </a>{' '}
                  and not meant for commercial use. Inspired by{' '}
                  <a href="https://www.ebay.com/">Ebay.com</a>
               </p>
            </div>
         </div>
      );
   }
}

export default UserForm;
