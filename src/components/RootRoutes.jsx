import React from 'react';
import { Link, Switch, Route } from 'react-router-dom';

import Home from './homepage/Home';
import SignUpFormContainer from './user/SignUpFormContainer';
import LogInFormContainer from './session/LogInFormContainer';

const RootRoutes = () => {
   const rightNav = <li />;
   return (
      <>
         <Switch>
            <Route path="/register" component={SignUpFormContainer} />
            <Route path="/signin" component={LogInFormContainer} />
            <Route exact path="/" component={Home} />
         </Switch>
      </>
   );
};

export default RootRoutes;
