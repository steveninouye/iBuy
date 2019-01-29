import React from 'react';
import { PropagateLoader } from 'react-spinners';

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
    this.state = {
      loading: true,
      productId: this.props.match.params.productId
    };
  }

  componentDidMount() {
    this.props.getProduct(this.state.productId);
  }

  componentDidUpdate() {
    let { productId } = this.props.match.params;
    if (productId !== this.state.productId) {
      this.setState({ productId, loading: true }, () => {
        this.props.getProduct(productId);
      });
    } else {
      let viewedItems = localStorage.getItem('viewedItems');
      viewedItems = viewedItems ? viewedItems.split(':') : [];
      viewedItems.push(productId);
      viewedItems = viewedItems.slice(-6);
      localStorage.setItem('viewedItems', viewedItems.join(':'));
      this.setState({ loading: false });
    }
  }

  render() {
    if (this.state.loading) {
      return (
        <PropagateLoader
          sizeUnit={'px'}
          size={15}
          color={'#000000'}
          loading={this.props.loading}
        />
      );
    } else {
      let { product } = this.props;
      let { photos, owner, category, description } = product;
      return (
        <div id="product-details-root">
          <NavBarContainer />
          <HomeSearchContainer />
          <ItemDetailsPageBreak
            category={category}
            history={this.props.history}
          />
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
