const express = require('express');
const router = express.Router();

// on importe nos controllers
const mainController = require('./controllers/mainController');

router.get('/', mainController.homePage);
router.post('/', mainController.addToFavoritesFromIndex);

router.get('/position/:id', mainController.positionDetail);
router.post('/position/:id', mainController.addToFavoritesFromOneposition);

router.get('/favorites', mainController.favorites);
router.post('/favorites', mainController.removeToFavoritesFromOneFavorites);

// on exporte le router 
module.exports = router;