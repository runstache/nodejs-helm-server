
const express = require('express');
const app = express();
const app_port = process.env.PORT || 8089;
app.use(express.static('src'));

const server = app.listen(app_port, function() {
  const port = server.address().port;
  console.log('Server Started on port: %s', port);
});

