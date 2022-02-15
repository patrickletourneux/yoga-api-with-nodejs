const express = require('express');
const { route } = require('express/lib/application');
const router = express.Router();

// on importe nos controllers
const mainController = require('./controllers/mainController');

// possibilité de mettre des middleware dans un Array
// et d appeler plusieurs middleware dans une route
// adminMiddleware= [mainController.admin1,mainController.admin2,,mainController.admin3 ]
// router.get('/', ...adminMiddleware,mainController.homePage)
// et on peut ajouter dans mainController.admin1 des locals qui seraient donc dans les locals des views

router.get('/', mainController.homePage);
router.post('/', mainController.addToFavoritesFromIndex);

router.get('/position/:id', mainController.positionDetail);
router.post('/position/:id', mainController.addToFavoritesFromOneposition);

router.get('/favorites', mainController.favorites);
router.post('/favorites', mainController.removeToFavoritesFromOneFavorites);

// on exporte le router 
module.exports = router;