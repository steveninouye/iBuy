import { connect } from 'react-redux';
import { withRouter } from 'react-router-dom';
import { searchProducts } from '../../actions/product_actions';
import Search from './Search';

const mapStateToProps = (state, ownProps) => {
   return {
      products: state.entities.products
   };
};

const mapDispatchToProps = (dispatch) => {
   return {
      searchProducts: (searchInput) => dispatch(searchProducts(searchInput))
   };
};

export default withRouter(
   connect(
      mapStateToProps,
      mapDispatchToProps
   )(Search)
);
