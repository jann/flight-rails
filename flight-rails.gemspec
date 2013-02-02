# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flight-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "flight-rails"
  gem.version       = Flight::Rails::VERSION
  gem.authors       = ["Viktor Tomilin"]
  gem.email         = ["caballerosolar@gmail.com"]
  gem.description   = 'Flight: an event driven component framework'
  gem.summary       = 'Flight: an event driven component framework'
  gem.homepage      = "http://twitter.github.com/flight/"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
