# internet-available

A module to verify if there's an active internet connection with Node.js

# Installation

You can install this module through NPM using the following command in your terminal:

```bash
$ npm install internet-available --save
```

# Example

internet-available requires Promises to work correctly. It's easy to use:

```javascript
var internetAvailable = require("internet-available");

// Most easy way
internetAvailable({
    // Provide maximum execution time for the verification
    timeout: 5000,
    // If it tries 5 times and it fails, then it will throw no internet
    retries: 5
}).then(() => {
    console.log("Internet available");
}).catch(() => {
    console.log("No internet");
});
```

But configurable too (check the docs).

# Documentation

[The official documentation of the project can be found in Our Code World here](http://docs.ourcodeworld.com/projects/internet-available).