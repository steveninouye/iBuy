import React from 'react';
import { Provider } from 'react-redux';
import { BrowserRouter } from 'react-router-dom';

import Routes from './Router';

const Root = ({ store }) => (
   <Provider store={store}>
      <BrowserRouter>
         <Routes />
      </BrowserRouter>
   </Provider>
);

export default Root;
