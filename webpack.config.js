const path = require('path');
const webpack = require('webpack');
const CleanWebpackPlugin = require('clean-webpack-plugin');
const HtmlWebpackPlugin = require('html-webpack-plugin');
const ExtractTextPlugin = require('extract-text-webpack-plugin');
const ScriptExtHtmlWebpackPlugin = require('script-ext-html-webpack-plugin');
const FaviconsWebpackPlugin = require('favicons-webpack-plugin');

const { description } = require('./package.json');

const extractPlugin = new ExtractTextPlugin({
  filename: './assets/css/[name].[hash].css',
});

module.exports = {
  mode: 'production', /* 'production' | 'development' | 'none' */

  context: path.resolve(__dirname, "src"),

  entry: {
    vendors: './vendors.js',
    home: './index.js',
  },

  output: {
    path: path.resolve(__dirname, 'dist'),
    filename: "./assets/js/[name].[chunkhash].js",
  },

  module: {
    noParse: /jquery|lodash/,
    rules: [
      {
        test: /\.html$/,
        use: [
          {
            loader: 'html-loader',
            options: {
              minimize: true,
              removeComments: false,
              collapseWhitespace: false,
            },
          },
        ],
      },
      {
        test: /\.js$/,
        include: /src/,
        exclude: /node_modules/,
        use: {
          loader: "babel-loader",
          options: {
            presets: ['env'],
          },
        },
      },
      {
        test: /\.scss$/,
        include: [path.resolve(__dirname, 'src', 'assets', 'scss')],
        use: extractPlugin.extract({
          use: [
            {
              loader: 'css-loader',
              options: {
                sourceMap: true,
              },
            },
            {
              loader: 'sass-loader',
              options: {
                sourceMap: true,
              },
            }
          ],
          fallback: 'style-loader',
        }),
      },
      {
        test: /\.(jpg|png|gif|svg)$/,
        use: [
          {
            loader: 'file-loader',
            options: {
              name: '[name].[ext]',
              outputPath: './assets/images/',
              publicPath: './assets/images/',
            },
          },
          {
            loader: 'image-webpack-loader',
            options: {
              bypassOnDebug: true,
            },
          },
        ]
      },
      {
        test: /\.(woff|woff2|eot|ttf|otf)$/,
        use: ['file-loader'],
      },
    ],
  },

  plugins: [
    new CleanWebpackPlugin(['dist']),
    new HtmlWebpackPlugin({
      template: 'index.html',
      minify: true,
    }),
    new ScriptExtHtmlWebpackPlugin({
      title: description,
      defaultAttribute: 'defer',
    }),
    new FaviconsWebpackPlugin({
      logo: './assets/images/favicon.png',
      prefix: 'assets/images/icons-[hash]/',
      emitStats: true,
      statsFilename: 'iconstats-[hash].json',
      persistentCache: true,
      inject: true,
      background: '#FFF',
      title: description,
      icons: {
        android: true,
        appleIcon: true,
        appleStartup: true,
        coast: true,
        favicons: true,
        firefox: true,
        opengraph: true,
        twitter: true,
        yandex: true,
        windows: true,
      },
    }),
    extractPlugin,
  ],

  devServer: {
    contentBase: path.resolve(__dirname, "./dist/assets/images"),
    compress: true,
    port: process.env.PORT || 8080,
    stats: 'errors-only',
    open: false,
  },

  devtool: 'inline-source-map',
}