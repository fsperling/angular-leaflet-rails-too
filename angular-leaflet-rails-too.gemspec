# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angular/leaflet/rails/too/version'

Gem::Specification.new do |spec|
  spec.name          = "angular-leaflet-rails-too"
  spec.version       = Angular::Leaflet::Rails::Too::VERSION
  spec.authors       = ["Felix Sperling"]
  spec.email         = ["f.sperling@gmx.de"]
  spec.description   = %q{angular-leaflet-directive packaged for Rails assets pipeline. Forked as the original seems to be abandoned. Comes with angular-leaflet-directive version: 0.10.0}
  spec.summary       = %q{angular-leaflet-directive packaged for Rails assets pipeline. Forked as the original seems to be abandoned. Comes with angular-leaflet-directive version: 0.10.0}
  spec.homepage      = "https://github.com/fsperling/angular-leaflet-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "angularjs-rails"
  spec.add_dependency "leaflet-rails"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
