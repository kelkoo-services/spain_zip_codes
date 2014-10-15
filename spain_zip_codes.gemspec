# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spain_zip_codes/version'

Gem::Specification.new do |spec|
  spec.name          = 'spain_zip_codes'
  spec.version       = SpainZipCodes::VERSION
  spec.authors       = ['Luismi Ramírez']
  spec.email         = ['luismir89@gmail.com']
  spec.summary       = 'Obtain provinces and locations based on zip code'
  spec.description   = 'TODO: Write a longer description. Optional.'
  spec.homepage      = 'https://github.com/luismiramirez/spain_zip_codes'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split('\x0')
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'simplecov'
end
