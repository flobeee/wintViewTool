# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wintViewTool/version'

Gem::Specification.new do |spec|
  spec.name          = "wintViewTool"
  spec.version       = WintViewTool::VERSION
  spec.authors       = ["Matthew Wint"]
  spec.email         = ["mwwint@gmail.com"]

  spec.summary       = %q{Various View specific methods for the applications I use.}
  spec.description   = %q{Provies generated HTML data for Rails Application}
  spec.homepage      = "mwwint.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
