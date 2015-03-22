# Express-4x-Typescript-Sample
Sample Node.js Express 4.x app with [TypeScript](http://www.typescriptlang.org). Useful for anyone starting to write an Express app with TypeScript.

Generated with
--------------
- [Node.js](https://nodejs.org) 0.12.0
- [npm](https://www.npmjs.com) 2.5.1
- [Express](http://expressjs.com) 4.11.2
- [tsd](http://definitelytyped.org/tsd/) 0.6.0-beta.5

Requirements
------------
Have Node.js and npm installed.

How to run
----------
Checkout the repo and inside of it, run `./run.sh`.
This will
- install all node packages, plus typescript and tsd
- run tsd to pull all required typings
- transpile all used .ts files
- run www

WARNING
-------
At the moment, the transpiler will complain about missing definitions, but the generated files will still run just fine. It has to do with `Error.status` not being defined and about the transpiler getting confused by overloaded functions in Express. I will try to fix it, you can help out too.

If you don't need those three functions on lines 36-65 in `app.ts`, comment them out (they are just nice-to-haves).

Contributions
-------------
Feel free to send a PR or create an Issue.

Author
------
Honza Dvorsky
[@czechboy0](http://twitter.com/czechboy0)
[honzadvorsky.com](http://honzadvorsky.com)

Licence
-------
MIT, tl;dr - use however you want.
