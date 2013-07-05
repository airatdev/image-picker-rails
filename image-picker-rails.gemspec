# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'image-picker-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "image-picker-rails"
  spec.version       = Image::Picker::Rails::VERSION
  spec.authors       = ["Airat Shigapov"]
  spec.email         = ["airat@shigapov.me"]
  spec.description   = "Image Picker is a simple jQuery plugin that transforms a select element into a more user friendly graphical interface."
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/airatshigapov/image-picker-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
