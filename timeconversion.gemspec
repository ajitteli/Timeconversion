# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'timeconversion/version'

Gem::Specification.new do |spec|
  spec.name          = "timeconversion"
  spec.version       = Timeconversion::VERSION
  spec.authors       = ["Ajit Teli"]
  spec.email         = ["ajitteli@gmail.com"]
  spec.description   = %q{Time conversion in different formats.}
  spec.summary       = %q{Time converion}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
