import { connect } from 'react-redux';

import { BidForm } from '../../../utils/routes_utils';

const mapStateToProps = (state, ownProps) => {
   return {};
};

const mapDispatchToProps = (dispatch) => {
   return {};
};

const PaymentFormContainer = connect(
   mapStateToProps,
   mapDispatchToProps
)(BidForm);

export default PaymentFormContainer;
