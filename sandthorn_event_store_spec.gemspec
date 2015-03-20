# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sandthorn_event_store_spec/version'

Gem::Specification.new do |spec|
  spec.name          = "sandthorn_event_store_spec"
  spec.version       = SandthornEventStoreSpec::VERSION
  spec.authors       = ["Jesper Josefsson"]
  spec.email         = ["jesper.josefsson@gmail.com"]
  spec.summary       = %q{Test suite to ensure event store conformance with Sandthorn}
  spec.homepage      = "http://github.com/Sandthorn/sandthorn_event_store_spec"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.1"
  spec.add_development_dependency "sandthorn", "~> 0.5"
end
