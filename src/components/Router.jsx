import React from 'react';
import { Switch, Route } from 'react-router-dom';

import Home from './Home';

const Routes = () => (
   <Switch>
      <Route to="/" component={Home} />
   </Switch>
);

export default Routes;
