import React from 'react';

export const translateLineBreaks = (text) =>
   text
      ? text
           .split('<br>')
           .reduce((prev, curr, i) => [...prev, <br key={i} />, curr])
      : undefined;
