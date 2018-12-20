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
      console.log(this.props);
      if (!this.props.product) {
         return <h1>loading...</h1>;
      } else {
         let { product } = this.props;
         let { photos, owner, category, description } = product;
         return (
            <div id="product-details-root">
               <NavBarContainer />
               <HomeSearchContainer />
               <ItemDetailsPageBreak category={category} />
               <div className="item-details-container">
                  <ImageRoot photos={photos} />
                  <div className="item-details-right-container">
                     <PaymentRoot product={product} />
                     <OwnerRoot owner={owner} />
                  </div>
               </div>
               <DescriptionRoot description={description} />
            </div>
         );
      }
   }
}

export default ProductDetailsRoot;
