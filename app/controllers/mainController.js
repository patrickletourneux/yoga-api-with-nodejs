const dataMapper = require('../dataMapper');

const mainController = {
    homePage: async (request, response, next) => {
        console.log('Render Home');
        try {
            const allPositions = await dataMapper.getAllPositions();
            // console.log(allPositions);
            if (allPositions) {
                response.render('index', {
                    allPositions
                });

            } else {
                next();
            }

        } catch (error) {
            console.error('sorry there is a problem...', error)
            response.send('sorry there is a problem...')
        }

    },
    addToFavorites: (request, response, next) => {
        console.log(request.body);
        // create array for favorite in session if not exist
        if (!request.session.favorites) {
            request.session.favorites = [];
        }
        // add position to array if not includes in array
        if (!request.session.favorites.includes(request.body.position)) {
            request.session.favorites.push(request.body.position);
        }
        console.log('request.session.favorites:', request.session.favorites)
        response.redirect(`/`);
    },
    favorites: async (request, response, next) => {
        console.log('render favorites:');
        console.log('request.session.favorites:', request.session.favorites)
        try {
            const allPositions = await dataMapper.getAllPositions();
            // console.log(allPositions);
            if (allPositions) {
                response.render('favorites', {
                    allPositions,
                    favoritesIDs :request.session.favorites
                });

            } else {
                next();
            }

        } catch (error) {
            console.error('sorry there is a problem...', error)
            response.send('sorry there is a problem...')
        }
    }

};


module.exports = mainController;