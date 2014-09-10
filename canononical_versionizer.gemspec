# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'canononical_versionizer/version'

Gem::Specification.new do |spec|
  spec.name          = "canononical_versionizer"
  spec.version       = CanononicalVersionizer::VERSION
  spec.authors       = ["Anthony Hobbs"]
  spec.email         = ["anthonyhobbs@gmail.com"]
  spec.summary       = %q{An albacore versionizer that follows nuget versioning best practise}
  spec.homepage      = "http://github.com/eltone/canononicalversionizer"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_dependency 'albacore', '2.0.5'
end
