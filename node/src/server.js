'use strict';

const PORT = 3000;
const io = require('socket.io')(process.env.PORT || PORT);
console.log('server started');

io.on('connection', (socket) => {
    console.log('connected')

    socket.on('move', (data) => {
       console.log('Client moved');
    });

});