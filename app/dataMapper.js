const client = require('../app/dbClient')

const dataMapper = {
    getAllPositions : async () =>{
        query = `SELECT * FROM yogapositions`;
        const positions = (await client.query(query)).rows;
        return positions;
    }

};

module.exports = dataMapper;