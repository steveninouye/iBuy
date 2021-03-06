import React from 'react';

import { convertDateDetail } from '../../../utils/data_conversion_utils';

class TimeLeft extends React.Component {
   constructor(props) {
      super(props);
      this.state = {
         timeLeft: convertDateDetail(this.props.timeLeft),
         countdown: undefined
      };
   }

   componentDidMount() {
      this.setState({
         countdown: setInterval(() => {
            this.setState({ timeLeft: convertDateDetail(this.props.timeLeft) });
         }, 1000)
      });
   }

   componentWillUnmount() {
      clearInterval(this.state.countdown);
   }

   render() {
      return <span className="time-left-value">{this.state.timeLeft}</span>;
   }
}

export default TimeLeft;
