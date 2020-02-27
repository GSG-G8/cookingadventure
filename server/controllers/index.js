const { getData } = require('../database/queries/getdata');
const { postData } = require('../database/queries/postdata');

const getRecipes = (req, res, next) => getData().then((data) => {
  res.json(data.rows);
}).catch((err) => {
  next(err);
});

const addRecipes = (req, res, next) => postData(req.body).then((data) => {
  res.json(data.rows[0]);
}).catch((err) => {
  next(err);
});
module.exports = { getRecipes, addRecipes };
