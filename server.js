const express = require('express');
const path = require('path');

const app = express();
const port = 800;

// Serve static files from the current directory
app.use(express.static(__dirname));

// Route all requests to the index.html file
app.get('*', (req, res) => {
  res.sendFile(path.join(__dirname, 'index.html'));
});

app.listen(port, () => {
  console.log(`Server running at http://localhost:${port}`);
});