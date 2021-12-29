const dotenv = require(`dotenv`);
dotenv.config();

const express = require(`express`);
const router = require(`./app/router`);
const session = require(`express-session`);

const app = express();
const PORT = process.env.PORT;

app.set(`views`, `./app/views`);
app.set(`view engine`, `ejs`);

// On ajoute nos middlewares

// celui là, il permet d'avoir accès au body d'une requête (POST)
app.use(express.urlencoded({ extended: true }));

app.use((request,response,next) =>{
    // console.log('__dirname:', __dirname)
	console.log(`[${new Date().toISOString()} ${request.ip}] ${request.path} `)
  next();
});


app.use(express.static(`./public`));
// mon cookie de départ ça serait "login=michel" et grâce à 'secret' session
// va crypter le cookie pour donner par ex: "qlksdhu876_$.dqkhsh^e"
app.use(session({
    secret: process.env.SECRET,
    resave: false,
    saveUninitialized: true,
    cookie: {}
}));

router.use((request, response) => {
    response.status(404).render(`404`);
});
app.use(router);



// On ajoute le router


console.log(`PORT: `, process.env.PORT);

app.listen(PORT, () => {
    console.log(`✅ Server listening on http://localhost:${PORT}`);
});