const dbConnection = require('../connection');

const getData = () => dbConnection.query('SELECT * FROM recipes');

module.exports = { getData };
