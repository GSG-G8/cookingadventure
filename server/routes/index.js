const { join } = require('path');

const router = require('express').Router();

router.use((req, res) => {
  console.log(join(__dirname, '..', '..', 'public', '404.html'));
  res.sendFile(join(__dirname, '..', '..', 'public', '404.html'));
});


module.exports = router;
