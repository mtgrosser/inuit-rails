# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'inuit-rails/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "inuit-rails"
  spec.version       = Inuit::Rails::VERSION
  spec.authors       = ["Dan Garland", "Finn Francis"]
  spec.email         = ["dan@dangarland.co.uk", "finn_francis@yahoo.com"]

  spec.summary       = %q{A Rails engine that permits the use of the inuit css framework within a Rails application.}
  spec.homepage      = "https://github.com/dmgarland/inuit-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
