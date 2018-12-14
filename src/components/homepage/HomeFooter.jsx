import React from 'react';

const HomeFooter = (props) => (
   <div className="home--footer">
      <p>
         This is a portfolio project created by{' '}
         <a href="https://www.linkedin.com/in/steveninouye/">Steven Inouye</a>{' '}
         and not meant for commercial use. Inspired by{' '}
         <a href="https://www.ebay.com/">Ebay.com</a>
      </p>
      <div className="linkedin-github-icons">
         <a href="https://www.linkedin.com/in/steveninouye/">
            <i className="fab fa-linkedin" />
         </a>
         <a href="https://www.github.com/steveninouye/">
            <i className="fab fa-github-square" />
         </a>
      </div>
   </div>
);

export default HomeFooter;
