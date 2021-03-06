import React from 'react';

class ItemDetailsPageBreak extends React.Component {
   goBack() {
      return () => this.props.history.goBack();
   }

   render() {
      return (
         <div className="product-details-page-break">
            <div className="left-page-break">
               <span id="product-details-left-chevron" onClick={this.goBack()}>
                  &nbsp;
               </span>
               <a className="back-to-search-results" onClick={this.goBack()}>
                  Back to search results
               </a>
               <span className="listed-in-category">
                  Listed in category:
                  <a href="#" className="category-link">
                     Computers
                  </a>
               </span>
            </div>

            <div className="right-page-break">
               <a href="mailto:demo@demo.com" className="mail-icon">
                  &nbsp;
               </a>
               <a href="https://www.facebook.com/" className="facebook-icon">
                  &nbsp;
               </a>
               <a href="https://twitter.com" className="twitter-icon">
                  &nbsp;
               </a>
               <a href="https://www.pinterest.com/" className="pintrest-icon">
                  &nbsp;
               </a>
               <a className="right-page-break-add-to-watch-list">
                  Add to watch list
               </a>
            </div>
         </div>
      );
   }
}

export default ItemDetailsPageBreak;
