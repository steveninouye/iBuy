import React from 'react';
import { connect } from 'react-redux';
import { withRouter } from 'react-router-dom';
import MissingPage from './MissingPage';
import { dispatchLoading } from '../../actions/ui_actions';

const mapStateToProps = (state, ownProps) => {
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

const mapDispatchToProps = (dispatch) => {
   return {
      dispatchLoading: () => dispatch(dispatchLoading)
   };
};

const Page404Container = withRouter(connect(mapStateToProps)(MissingPage));

export default Page404Container;
