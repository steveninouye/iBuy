import { connect } from 'react-redux';
import RecentlyViewedItems from './RecentlyViewedItems';

import { getRecentlyViewedProducts } from '../../actions/product_actions';
import { dispatchLoading } from '../../actions/ui_actions';

const mapStateToProps = (state, ownProps) => {
   return {
      products: Object.values(state.entities.products),
      loading: state.ui
   };
};

const mapDispatchToProps = (dispatch) => {
   return {
      getRecentlyViewedProducts: () => dispatch(getRecentlyViewedProducts()),
      dispatchLoading: () => dispatch(dispatchLoading)
   };
};

const RecentlyViewedItemesContainer = connect(
   mapStateToProps,
   mapDispatchToProps
)(RecentlyViewedItems);

export default RecentlyViewedItemesContainer;
