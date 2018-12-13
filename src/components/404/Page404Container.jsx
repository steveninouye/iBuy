import { connect } from 'react-redux';
import { withRouter } from 'react-router-dom';
import MissingPage from './MissingPage';

const mapStateToProps = (state, ownProps) => {
   return {
      message: '404 Page Not Found'
   };
};

const Page404Container = withRouter(connect(mapStateToProps)(MissingPage));

export default Page404Container;
