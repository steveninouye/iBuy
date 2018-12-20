import React from 'react';

class ImageRoot extends React.Component {
   componentDidMount() {
      let { photos } = this.props;
      $('.show-img-preview').each((i, v) => {
         let photo = photos[i]
            ? photos[i]
            : 'https://s3-us-west-1.amazonaws.com/ibuy-public/show-item-no-img.png';
         $(v).css('background-image', `url('${photo}')`);
         if (i === 1)
            $('#show-main-img').css('background-image', `url('${photo}')`);
      });
   }

   changeMainPic(e) {}

   render() {
      return (
         <div className="item-details-image-root">
            <div id="show-main-img" className="main-image" />
            <div className="image-selector-container">
               <a className="image-left-chevron" />
               <div className="image-1 show-img-preview" />
               <div className="image-2 show-img-preview" />
               <div className="image-3 show-img-preview" />
               <div className="image-4 show-img-preview" />
               <div className="image-5 show-img-preview" />
               <div className="image-6 show-img-preview" />
               <a className="image-right-chevron" />
            </div>
         </div>
      );
   }
}

export default ImageRoot;

// data-img-src={}
// data-img-src={}
// data-img-src={}
// data-img-src={}
// data-img-src={}
// data-img-src={}
