var path = require('path');

module.exports = {
   entry: './src/App.jsx',
   output: {
      path: path.join(__dirname, 'app', 'assets', 'javascripts'),
      filename: 'bundle.js',
      publicPath: '/app/assets'
   },
   module: {
      rules: [
         {
            test: [/\.jsx?$/],
            exclude: /(node_modules)/,
            use: {
               loader: 'babel-loader',
               query: {
                  presets: ['@babel/env', '@babel/react']
               }
            }
         }
      ]
   },
   devtool: 'source-map',
   resolve: {
      extensions: ['.js', '.jsx', '*']
   }
};
