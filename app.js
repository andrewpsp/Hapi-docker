'use strict';

const Hapi = require('@hapi/hapi');

const init = async () => {

// Create a server with a host and port
    const server = new Hapi.Server({
        host: '0.0.0.0', 
        port: 3000 

    });

// Add the route
    server.route({
        method: 'GET',
        path:'/', 
        handler:  (request, h) => {

            return  'Hello Universe!';
    }
});

    await server.start();
    console.log('Server running on %s', server.info.uri);
};

process.on('unhandledRejection', (err) => {

    console.log(err);
    process.exit(1);
});

init();