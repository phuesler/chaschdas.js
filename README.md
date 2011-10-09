# chaschdas.js

A test suite to see how the different browsers behave with CORS

## Installation

    gem install sinatra

edit /etc/hosts so that

    127.0.0.1	test.chaschdasjs.com
    127.0.0.1	cors.chaschdasjs.com

## Run the tests

    ruby server.rb

go to test.chaschdasjs.com


## Roadmap/Goal

The idea is to have this application run on a server, so that different
browsers can access it. It then would gather the test results and aggregate them on a summary page.
