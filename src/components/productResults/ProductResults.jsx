import React from 'react';
import { connect } from 'react-redux';

import { translateLineBreaks } from '../../utils/data_conversion_utils';

const mapStateToProps = (state, ownProps) => {
   return {
      products: Object.values(state.entities.products)
   };
};

const mapDispatchToProps = (disatch) => {
   return {};
};

const ProductResults = ({ products }) => {
   if (products.length > 0) {
      return (
         <ul>
            {products.map((product) => (
               <li key={`product${product.id}`}>
                  {translateLineBreaks(product.description)}
               </li>
            ))}
         </ul>
      );
   } else {
      return 'nothing yet';
   }
};

export default connect(
   mapStateToProps,
   mapDispatchToProps
)(ProductResults);
