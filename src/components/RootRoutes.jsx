import React from 'react';
import { Link, Switch, Route } from 'react-router-dom';

import Home from './homepage/Home';
import SignUpFormContainer from './user/SignUpFormContainer';
import LogInFormContainer from './session/LogInFormContainer';
import NavBarContainer from './navbar/NavBarContainer';

const RootRoutes = () => {
   const rightNav = <li />;
   return (
      <>
         <NavBarContainer />
         <Switch>
            <Route path="/signup" component={SignUpFormContainer} />
            <Route path="/login" component={LogInFormContainer} />
            <Route exact path="/" component={Home} />
         </Switch>
      </>
   );
};

export default RootRoutes;
