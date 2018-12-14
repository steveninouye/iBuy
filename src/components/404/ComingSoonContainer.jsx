import React from 'react';
import { connect } from 'react-redux';
import MissingPage from './MissingPage';

const mapStateToProps = (state, ownProps) => {
   console.log(ownProps);
   return {
      message: <>Page Coming Soon!</>
   };
};

const ComingSoonContainer = connect(mapStateToProps)(MissingPage);

export default ComingSoonContainer;
