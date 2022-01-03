const dataMapper = require('../dataMapper');

const mainController = {
    homePage: async (request, response, next) => {
        console.log('Render Home'.bgGrey);
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
    addToFavoritesFromIndex: (request, response, next) => {
        console.log('request.body:', request.body)
        // create array for favorite in session if not exist
        if (!request.session.favorites) {
            // console.log('creation favorites session array')
            request.session.favorites = [];
        }
        // add position to array if not includes in array
        if (!request.session.favorites.includes(request.body.position)) {
            request.session.favorites.push(request.body.position);
        }
        console.log('request.session.favorites:', request.session.favorites)
        response.redirect(`/`);
    },
    addToFavoritesFromOneposition: (request, response, next) => {
        console.log('request.body:', request.body)
        // create array for favorite in session if not exist
        if (!request.session.favorites) {
            console.log('creation favorites session array')
            request.session.favorites = [];
        }
        // add position to array if not includes in array
        if (!request.session.favorites.includes(request.body.position)) {
            request.session.favorites.push(request.body.position);
        }
        console.log('request.session.favorites:', request.session.favorites)
        response.redirect(`/position/${request.body.position}`);
    },
    favorites: async (request, response, next) => {
        console.log('render favorites:'.bgGrey);
        console.log('request.session.favorites:', request.session.favorites)
        if (!request.session.favorites){
            request.session.favorites = [];
        }
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
    },
    positionDetail: async (request, response, next) => {
        console.log('render positionDetail'.bgGrey);
        console.log('request.params:', request.params);

        try {
            const position = (await dataMapper.getOnePosition(request.params.id))[0];
            // console.log('position:', position)
            if (position) {
                response.render('positionDetail', {
                    position
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