const { readFileSync } = require('fs');
const { join } = require('path');

const connection = require('./connection');

const dbBulid = () => {
  const sql = readFileSync(join(__dirname, 'init.sql')).toString();

  return connection.query(sql);
};

module.exports = { dbBulid };
