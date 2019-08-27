const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('<h1>Wauuuuuu</h1>');
});

app.listen(8080, () => console.log('listening on http://localhost:8080'));
