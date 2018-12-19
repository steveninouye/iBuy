import React from 'react';

const ItemDetailsPageBreak = (props) => (
   <div className="product-details-page-break">
      <div className="left-page-break">
         <span id="product-details-left-chevron">&nbsp;</span>
         <a className="back-to-search-results">Back to search results</a>
         <span className="listed-in-category">
            Listed in category:
            <a href="#" className="category-link">
               Computers
            </a>
         </span>
      </div>

      <div className="right-page-break">
         <span className="mail-icon">&nbsp;</span>
         <span className="facebook-icon">&nbsp;</span>
         <span className="twitter-icon">&nbsp;</span>
         <span className="pintrest-icon">&nbsp;</span>
         <a className="right-page-break-add-to-watch-list">Add to watch list</a>
      </div>
   </div>
);

export default ItemDetailsPageBreak;
