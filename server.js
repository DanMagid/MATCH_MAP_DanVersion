const express = require('express');
const path = require('path');

const app = express();
const port = 8000;

// Serve static files from the current directory
app.use(express.static(__dirname));

// Route for the login page
app.get('/login', (req, res) => {
  res.sendFile(path.join(__dirname, 'login.html'));
});

// Route for the dashboard (main page with map)
app.get('/dashboard', (req, res) => {
  res.sendFile(path.join(__dirname, 'index.html'));
});

// Redirect root to login
app.get('/', (req, res) => {
  res.redirect('/login');
});

app.listen(port, () => {
  console.log(`Server running at http://localhost:${port}`);
});