# Flight for Rails 3.1 Asset Pipeline

A lightweight, component-based JavaScript framework from Twitter.

Official repo: https://github.com/twitter/bower

## Installation

Add this line to your application's Gemfile:

    gem 'flight-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install flight-rails

## Usage

Remove all Sprockets directives such as //= require jquery from application.js and elsewhere. Instead establish JavaScript dependencies using AMD-style define() and require() calls.

## Dependencies

    $ requirejs-rails
    $ es5-shim-rails

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
