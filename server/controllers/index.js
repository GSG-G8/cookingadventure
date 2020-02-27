const { getData } = require('../database/queries/getdata');

const getRecipes = (req, res, next) => getData().then((data) => {
  res.json(data.rows);
}).catch((err) => {
  next(err);
});

module.exports = { getRecipes };
