# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "peek-query_reviewer"
  spec.version       = "0.0.1"
  spec.authors       = ["Will Farrington"]
  spec.email         = ["wfarr@github.com"]
  spec.description   = %q{Peek into your MySQL queries}
  spec.summary       = %q{Peek into your MySQL queries}
  spec.homepage      = "https://github.com/wfarr/peek-query_reviewer"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
