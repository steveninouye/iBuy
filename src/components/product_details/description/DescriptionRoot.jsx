import React from 'react';

import { translateLineBreaks } from '../../../utils/data_conversion_utils';

const DescriptionRoot = ({ description }) => (
   <div className="item-details-description-root">
      <ul className="item-details-body-tabs">
         <li className="description-tag">Description</li>
         <li className="shipping-payments-tag">Shipping and payments</li>
         <li className="spacer" />
         <li className="report-item">Report Item</li>
      </ul>
      <div className="description-body">{translateLineBreaks(description)}</div>
   </div>
);

export default DescriptionRoot;
