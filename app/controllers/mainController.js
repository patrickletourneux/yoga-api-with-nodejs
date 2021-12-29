const dataMapper = require('../dataMapper');

const mainController = {
    homePage : async (request, response, next) => {
        console.log('Render Home');
        response.render('index');
        
    },

};


module.exports = mainController;