var express = require('express');
var app     = express();
var port    = 2043;





app.use(express.static('public'));


app.listen(port, function() {
  console.log("Cakin' It Frontend running on port: ", port);
});
