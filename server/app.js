require('dotenv').config();
const express = require('express');
const favicon = require('serve-favicon');
const { join } = require('path');

const app = express();

app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(favicon(join(__dirname, '..', 'public', 'img', 'favicon.ico')));
app.use(express.static(join(__dirname, '..', 'public')));

module.exports = app;
