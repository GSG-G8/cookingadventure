const dbConnection = require('../connection');

const postData = (userData) => {
  const sql = {
    text: 'INSERT INTO recipes (recipe_name,img_src,description) VALUES ($1,$2,$3) returning *',
    values: [userData.recipe_name, userData.img_src, userData.description],
  };
  return dbConnection.query(sql);
};

module.exports = { postData };
