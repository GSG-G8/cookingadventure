require('dotenv').config();
const express = require('express');
const favicon = require('serve-favicon');
const { join } = require('path');

const router = require('./routes');

const app = express();

app.disable('x-powered-by');
app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(favicon(join(__dirname, '..', 'public', 'img', 'favicon.ico')));
app.use(express.static(join(__dirname, '..', 'public')));
app.use(router);
app.use((err, req, res, next) => {
  res.statusCode = err.statusCode || 500;
  const errMessage = res.statusCode === 500 ? 'server crashed' : err.message;
  res.json({
    error: errMessage,
  });
});

module.exports = app;
