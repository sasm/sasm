# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sasm/version'

Gem::Specification.new do |spec|
  spec.name          = "sasm"
  spec.version       = Sasm::VERSION
  spec.authors       = ["ArchimedesPi"]
  spec.email         = ["archimedespi3141@gmail.com"]
  spec.summary       = "Assembly done right."
  spec.description   = "Transpiles a higher-level assembly-compatible pseudo-platform-independant syntax into the assembly variant of choice"
  spec.homepage      = "https://archimedespi.github.io/sasm"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  
  spec.add_development_dependency 'bundle'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'cucumber'
  spec.add_development_dependency 'rspec'
end