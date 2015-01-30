# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'formbuilder/js/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "formbuilder-js-rails"
  spec.version       = Formbuilder::Js::Rails::VERSION
  spec.authors       = ["Steven Spiel"]
  spec.email         = ["stevenspiel@gmail.com"]
  spec.summary       = 'Wrapper for formbuilder.js'
  spec.description   = 'Manage from creation with formbuilder-js'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency 'jquery-rails'
  spec.add_dependency 'jquery-ui-rails'
  spec.add_dependency 'underscore-rails'
  spec.add_dependency 'rivets-rails'
end
