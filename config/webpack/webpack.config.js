const { generateWebpackConfig } = require('shakapacker')
const path = require('path')

const webpackConfig = generateWebpackConfig({
  additionalLoaders: {
    test: /\.css$/,
    use: ['style-loader', 'css-loader'],
  },
  additionalEntryPoints: {
    bootstrap: 'bootstrap/dist/css/bootstrap.min.css',
  },
  additionalAliases: {
    jquery: 'jquery/src/jquery',
  },
  additionalPlugins: [],
  additionalModulePaths: [],
})

module.exports = webpackConfig
