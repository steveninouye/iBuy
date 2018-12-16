const gradients = [
   [
      {
         backgroundColor: '#fc4a1a',
         backgroundImage: 'linear-gradient(to right, #f7b733, #fc4a1a)'
      },
      { color: '' }
   ],
   [
      {
         backgroundColor: '#74ebd5',
         backgroundImage: 'linear-gradient(to right, #ACB6E5, #74ebd5)'
      },
      { color: '' }
   ],
   [
      {
         backgroundColor: '#667db6',
         backgroundImage:
            'linear-gradient(to right, #667db6, #0082c8, #0082c8, #667db6)'
      },
      { color: 'white' }
   ],
   [
      {
         backgroundColor: '#1a2a6c',
         backgroundImage: 'linear-gradient(to right, #fdbb2d, #b21f1f, #1a2a6c)'
      },
      { color: 'white' }
   ],
   [
      {
         backgroundColor: '#7F00FF',
         backgroundImage: 'linear-gradient(to right, #E100FF, #7F00FF)'
      },
      { color: 'white' }
   ],
   [
      {
         backgroundColor: '#396afc',
         backgroundImage: 'linear-gradient(to right, #2948ff, #396afc)'
      },
      { color: 'rgb(168, 168, 168)' }
   ],
   [
      {
         backgroundColor: '#1c92d2',
         backgroundImage: 'linear-gradient(to right, #f2fcfe, #1c92d2)'
      },
      { color: '' }
   ],
   [
      {
         backgroundColor: '#56CCF2',
         backgroundImage: 'linear-gradient(to right, #2F80ED, #56CCF2)'
      },
      { color: '' }
   ],
   [
      {
         backgroundColor: '#F2994A',
         backgroundImage: 'linear-gradient(to right, #F2C94C, #F2994A)'
      },
      { color: '' }
   ],
   [
      {
         backgroundColor: '#C33764',
         backgroundImage: 'linear-gradient(to right, #1D2671, #C33764)'
      },
      { color: 'white' }
   ],
   [
      {
         backgroundColor: '#0575E6',
         backgroundImage: 'linear-gradient(to right, #021B79, #0575E6)'
      },
      { color: 'white' }
   ]
];

const randomGradient = () =>
   gradients[Math.floor(Math.random() * gradients.length)];

export default randomGradient;
