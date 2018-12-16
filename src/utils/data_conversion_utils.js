import React from 'react';

export const translateLineBreaks = (text) =>
   text
      ? text
           .split('<br>')
           .reduce((prev, curr, i) => [...prev, <br key={i} />, curr])
      : undefined;

export const randomStarRating = () => {
   const rating = Math.floor(Math.random() * 5);
   switch (rating) {
      case 0:
         return (
            <>
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="far fa-star" />
               <i className="far fa-star" />
            </>
         );
      case 1:
         return (
            <>
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star-half-alt" />
               <i className="far fa-star" />
            </>
         );
      case 2:
         return (
            <>
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="far fa-star" />
            </>
         );
      case 3:
         return (
            <>
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star-half-alt" />
            </>
         );
      case 4:
         return (
            <>
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
            </>
         );
   }
};

export const randNumStarRating = () => 20 + Math.floor(Math.random() * 200);

export const randNum = (min, max) => {
   const spread = max - min;
   return min + Math.floor(Math.random() * spread);
};
