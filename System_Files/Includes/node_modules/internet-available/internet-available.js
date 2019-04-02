/**
 * Internet available is a very simple method that allows you to check if there's an active
 * internet connection by resolving a DNS address and it's developer friendly.
 * 
 * @param {Settings.timeout} timeout Execution time in milliseconds
 * @param {Settings.retries} retries Total query attempts made during timeout
 * @param {Settings.domainName} name Domain to check for connection by default google.com
 * @param {Settings.port} port Port where the DNS lookup should check by default 53
 * @param {Settings.host} host DNS Host where lookup should check by default '8.8.8.8' (Google Public DNS)
 * @return {Promise}
 */
function internetAvailable(settings) {
    // Require dns-socket module from dependencies
    var dns = require('dns-socket');
    settings = settings || {};

    return new Promise(function(resolve, reject){
        // Create instance of the DNS resolver
        var socket = dns({
            timeout: (settings.timeout || 5000),
            retries: (settings.retries || 5)
        });

        // Run the dns lowlevel lookup
        socket.query({
            questions: [{
                type: 'A',
                name: (settings.domainName || "google.com")
            }]
        }, (settings.port || 53), (settings.host || '8.8.8.8'));

        // DNS Address solved, internet available
        socket.on('response', () => { 
            socket.destroy(() => {
                resolve();
            });
        });

        // Verify for timeout of the request (cannot reach server)
        socket.on('timeout', () => {
            socket.destroy(() => {
                reject();
            });
        });
    });
}

module.exports = internetAvailable;