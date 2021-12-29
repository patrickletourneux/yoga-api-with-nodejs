const express = require('express');
const router = express.Router();

// on importe nos controllers
const mainController = require('./controllers/mainController');

router.get('/', mainController.homePage);


// on exporte le router 
module.exports = router;