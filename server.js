const express = require('express');
const app = express();
const port = process.env.PORT ;




app.get("/", (req, res) => {
  res.send("<h1>Hello from Docker...</h1>");
})
app.listen(port, () => {
  console.log(`Server is running on http://localhost:${port}`);
});