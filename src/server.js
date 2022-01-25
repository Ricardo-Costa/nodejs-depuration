const http = require('http');
const PORT = 3000;

let a = 123;
debugger;
const b = a;
debugger;

const server = http.createServer((req, res) => {
  a = 321;
  res.end('Hello World!!');
})

server.listen(PORT, () => console.log('Server runnig at port ', PORT));