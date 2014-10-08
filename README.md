## What's in the box?

This is basically a Yeoman generated AngularJS app, riding on Sinatra, configured with some additional goodies thrown in. I use it as a starter template for new projects. No Bootstrap, no jQuery, no resets. Plug your own in. 

* AngularJS with modular skeleton layout
* Yeoman
* Grunt
* Bower
* Live Reloading (with no browser extensions)
* Karma test framework
* Ruby Gems
* Sass
* Sinatra with Grunt Connect proxy passthrough
* FontAwesome Icons


## Requirements

NodeJS, Ruby, not crying at the thought of typing a couple of simple commands

## Quick start

Clone the repository

Install node dependencies

    npm install

Install bower dependencies

    bower install

Install Ruby gems

    bundle install

### Running

###### Development Mode
    grunt serve

###### Production Mode with fully built front end
    grunt serve:dist
