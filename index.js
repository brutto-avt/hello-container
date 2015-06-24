var express = require('express');

var app = express();

app.get('/', function(req, res){
    res.send('Ola, estou em um container!');
});

app.listen(8080);