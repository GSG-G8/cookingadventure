const { join } = require('path');

const router = require('express').Router();
const { getRecipes } = require('../controllers/index');
const { addRecipes } = require('../controllers/index');

router.get('/recipes', getRecipes);
router.post('/recipes', addRecipes);
router.use((req, res) => {
  res.sendFile(join(__dirname, '..', '..', 'public', '404.html'));
});


module.exports = router;
