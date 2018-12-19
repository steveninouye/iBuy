import { connect } from 'react-redux';
import { withRouter } from 'react-router-dom';
import { dispatchLoading } from '../../actions/ui_actions';
import Search from './Search';

const mapStateToProps = (state, ownProps) => {
   return {
      products: state.entities.products
   };
};

const mapDispatchToProps = (dispatch) => {
   return {
      dispatchLoading: () => dispatch(dispatchLoading)
   };
};

const HomeSearchContainer = withRouter(
   connect(
      mapStateToProps,
      mapDispatchToProps
   )(Search)
);

export default HomeSearchContainer;
