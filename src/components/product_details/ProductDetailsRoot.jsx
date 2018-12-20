import React from 'react';
import ImageRoot from './image/ImageRoot';
import PaymentRoot from './payment/PaymentRoot';
import OwnerRoot from './owner_details/OwnerRoot';
import DescriptionRoot from './description/DescriptionRoot';
import NavBarContainer from '../navbar/NavBarContainer';
import HomeSearchContainer from '../homepage/HomeSearchContainer';
import ItemDetailsPageBreak from './description/ItemDetailsPageBreak';

class ProductDetailsRoot extends React.PureComponent {
   constructor(props) {
      super(props);
   }

   componentDidMount() {
      this.props.getProduct(this.props.match.params.productId);
   }

   render() {
      let { product, numBids, owner } = this.props;
      console.log(this.props);
      if (!product) {
         return <h1>loading...</h1>;
      } else {
         return (
            <div id="product-details-root">
               <NavBarContainer />
               <HomeSearchContainer />
               <ItemDetailsPageBreak category={product.category} />
               <div className="item-details-container">
                  <ImageRoot photos={product.photos} />
                  <div className="item-details-right-container">
                     <PaymentRoot product={product} numBids={numBids} />
                     <OwnerRoot owner={owner} />
                  </div>
               </div>
               <DescriptionRoot description={product.description} />
            </div>
         );
      }
   }
}

export default ProductDetailsRoot;
