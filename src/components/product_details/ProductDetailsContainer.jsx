import { connect } from 'react-redux';
import { withRouter } from 'react-router-dom';

import { getProduct } from '../../actions/product_actions';

import ProductDetailsRoot from './ProductDetailsRoot';

const mapStateToProps = (state, ownProps) => {
   let {entities: {users,bids,products}} = state;
   let {match:{params:{productId}}} = ownProps;
   let bids = Object.values(bids);
   let owner = users[products];
   return {
      product: products[productId]
   };
};

const mapDispatchToProps = (dispatch) => {
   return {
      getProduct: (id) => dispatch(getProduct(id))
   };
};

const ProductDetailsContainer = withRouter(
   connect(
      mapStateToProps,
      mapDispatchToProps
   )(ProductDetailsRoot)
);

export default ProductDetailsContainer;
