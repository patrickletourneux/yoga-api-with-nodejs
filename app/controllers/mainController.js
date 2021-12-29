const dataMapper = require('../dataMapper');

const mainController = {
    homePage : async (request, response, next) => {
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
    addToFavorites : (request,response,next) =>  {
        console.log(request.body);
        if (!request.session.favorites){
            request.session.favorites = []
        }
        if (request.session.favorites.includes(request.body.position)){

        } else {
            request.session.favorites.push(request.body.position)
        }
        console.log('request.session.favorites:', request.session.favorites)
        response.redirect(`/`);
    }

};


module.exports = mainController;