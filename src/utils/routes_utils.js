import React from 'react';
import { connect } from 'react-redux';
import { Route, Redirect } from 'react-router-dom';
// i might need withRouter

const Auth = ({ component: Component, path, isLoggedIn, exact, ...rest }) => {
   return (
      <Route
         path={path}
         exact={exact}
         render={(props) =>
            isLoggedIn ? (
               <Redirect to="/" />
            ) : (
               <Component {...props} {...rest} />
            )
         }
      />
   );
};

const Protected = ({
   component: Component,
   path,
   isLoggedIn,
   exact,
   ...rest
}) => {
   return (
      <Route
         path={path}
         exact={exact}
         render={(props) =>
            isLoggedIn ? (
               <Component {...props} {...rest} />
            ) : (
               <Redirect to="/login" />
            )
         }
      />
   );
};

const mapStateToProps = (state, ownProps) => {
   return {
      isLoggedIn: Boolean(state.session)
   };
};

export const AuthRoute = withRouter(
   connect(
      mapStateToProps,
      null
   )(Auth)
);
export const ProtectedRoute = withRouter(
   connect(
      mapStateToProps,
      null
   )(Protected)
);
