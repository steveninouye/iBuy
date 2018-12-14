import React from 'react';
import { connect } from 'react-redux';
import { withRouter } from 'react-router-dom';
import MissingPage from './MissingPage';

const mapStateToProps = (state, ownProps) => {
   console.log(ownProps);
   return {
      message: (
         <>
            404: Page{' '}
            <span className="page-not-found-url">{ownProps.match.url}</span> Not
            Found
         </>
      )
   };
};

const Page404Container = withRouter(connect(mapStateToProps)(MissingPage));

export default Page404Container;
