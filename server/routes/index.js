const { join } = require('path');

const router = require('express').Router();
const { getRecipes } = require('../controllers/index');

router.get('/recipes', getRecipes);
router.use((req, res) => {
  res.sendFile(join(__dirname, '..', '..', 'public', '404.html'));
});


module.exports = router;
