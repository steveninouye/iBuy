import React from 'react';
import {Link} from 'react-router-dom'

const RecentlyViewedItem = ({ product }) => {
   const photo = product.photos[0] ? product.photos[0] : 'https://s3-us-west-1.amazonaws.com/ibuy-public/show-item-no-img.png';
   return (
      <div className="home--recently-viewed-item">
         <Link to={`/item/${product.id}`}
            className="home--recently-viewed-item-pic"
            style={{ backgroundImage: `url(${photo})` }}
         />
         {/* <span className="home--recently-viewed-item-price"></span> */}
      </div>
   );
};

export default RecentlyViewedItem;
