import { connect } from 'react-redux';
import PaymentForm from './PaymentForm';

const mapStateToProps = (state, ownProps) => {
   return {};
};

const mapDispatchToProps = (dispatch) => {
   return {};
};

const PaymentFormContainer = connect(
   mapStateToProps,
   mapDispatchToProps
)(PaymentForm);

export default PaymentFormContainer