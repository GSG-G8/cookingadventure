const { getData } = require('../database/queries/getdata');

const getRecipes = (req, res, next) => getData().then((data) => {
  console.log('here');
  res.json(data.rows);
}).catch((err) => {
  next(err);
});

module.exports = { getRecipes };
