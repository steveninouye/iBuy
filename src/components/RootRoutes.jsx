import React from 'react';
import { Link, Switch, Route } from 'react-router-dom';

import Home from './homepage/Home';
import { AuthRoute, ProtectedRoute } from '../utils/routes_utils';
import SignUpFormContainer from './user/SignUpFormContainer';
import LogInFormContainer from './session/LogInFormContainer';

const RootRoutes = () => {
   const rightNav = <li />;
   return (
      <>
         <Switch>
            <AuthRoute path="/register" component={SignUpFormContainer} />
            <AuthRoute path="/signin" component={LogInFormContainer} />
            <Route exact path="/" component={Home} />
         </Switch>
      </>
   );
};

export default RootRoutes;
