# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'genio/version'

Gem::Specification.new do |spec|
  spec.name          = "genio"
  spec.version       = Genio::VERSION
  spec.authors       = ["saurabh"]
  spec.email         = ["saurabh@schoolcom.in"]
  spec.summary       = %q{Genio cli tool}
  spec.description   = %q{Genio cli tool}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = ["genio"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
