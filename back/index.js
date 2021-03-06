require('dotenv').config();
const cors = require('cors');
const express = require('express');
const router = require('./app/router');

const app = express();

const port = process.env.PORT || 3333;

app.use(express.json());

app.use(cors({
    'Access-Control-Allow-Origin': '*'
}));

app.use('/v1', router);


app.listen(port, () => {
    console.log(`Server started on http://localhost:${port}`);
});
