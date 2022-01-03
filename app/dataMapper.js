const client = require('../app/dbClient')

const dataMapper = {
    getAllPositions : async () =>{
        query = `SELECT * FROM yogapositions`;
        const positions = (await client.query(query)).rows;
        return positions;
    },
    getOnePosition : async (id) =>{
        query = `SELECT * FROM yogapositions 
        WHERE id=$1;`;
        values = [id];
        const position = (await client.query(query,values)).rows;
        // console.log('position:', position)
        return position;
    }

};

module.exports = dataMapper;