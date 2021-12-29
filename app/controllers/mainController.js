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
        response.redirect(`/`);
    }

};


module.exports = mainController;