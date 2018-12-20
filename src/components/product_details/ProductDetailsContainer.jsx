import { connect } from 'react-redux';
import { withRouter } from 'react-router-dom';

import ProductDetailsRoot from './ProductDetailsRoot';

const mapStateToProps = ({entities: {products}}, {match:{params:{productId}}}) => {
   return {
      product: products[productId]
   };
};

const mapDispatchToProps = (dispatch) => {
   return {};
};

const ProductDetailsContainer = withRouter(
   connect(
      mapStateToProps,
      mapDispatchToProps
   )(ProductDetailsRoot)
);

export default ProductDetailsContainer;
