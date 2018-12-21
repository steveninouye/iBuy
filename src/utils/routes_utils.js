import React from 'react';
import { connect } from 'react-redux';
import { Route, Redirect, withRouter } from 'react-router-dom';
import BuyitNowItemForm from '../components/product_details/payment/BuyItNowItemForm';
import BidOnlyItemFrom from '../components/product_details/payment/BidOnlyItemForm';

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

export const BidForm = ({ product }) => {
   if (product.buyItNow) {
      return <BuyitNowItemForm product={product} />;
   } else {
      return <BidOnlyItemFrom product={product} />;
   }
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
