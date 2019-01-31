import React from 'react';
import { Link } from 'react-router-dom';
import { PropagateLoader } from 'react-spinners';
import RecentlyViewedItem from '../productResults/RecentlyViewedItem';

class RecentlyViewedItems extends React.Component {
  componentDidMount() {
    this.props.dispatchLoading();
    this.props.getRecentlyViewedProducts();
  }

  render() {
    if (this.props.loading) {
      return (
        <PropagateLoader
          sizeUnit={'px'}
          size={15}
          color={'#000000'}
          loading={this.props.loading}
        />
      );
    } else {
      const { products } = this.props;
      return (
        <div className="home--recently-viewed-items">
          <span className="home--recently-viewed-items-heading">
            Your Recently Viewed Items
          </span>
          {products.map((product, idx) => (
            <RecentlyViewedItem key={`homeRvp${idx}`} product={product} />
          ))}
        </div>
      );
    }
  }
}

export default RecentlyViewedItems;
