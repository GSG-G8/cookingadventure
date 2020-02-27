require('dotenv').config();
const { Pool } = require('pg');

let dbUrl;

if (process.env.NODE_ENV === 'production') dbUrl = process.env.DATABASE_URL;
else if (process.env.NODE_ENV === 'test') dbUrl = process.env.TEST_DB;
else if (process.env.NODE_ENV === 'development') dbUrl = process.env.DEV_DB;

if (!dbUrl) throw new Error('No Database URL!!!');

const option = {
  connectionString: dbUrl,
  ssl: true,
};

module.exports = new Pool(option);
