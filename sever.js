var http = require('http');
http.createServer(function(req, res) {
res.write("Hello Ideal!");
res.end();
}).listen(8000);