import React from 'react';
import { Provider } from 'react-redux';
import { BrowserRouter, HashRouter } from 'react-router-dom';

import RootRoutes from './RootRoutes';

const Root = ({ store }) => (
   <Provider store={store}>
      <HashRouter>
         <RootRoutes />
      </HashRouter>
   </Provider>
);

export default Root;
