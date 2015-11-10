# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'whats-up-doc-formatter'
  spec.version       = '0.0.1'
  spec.authors       = ['Mike Chittenden']
  spec.email         = ['mchittenden@digitalocean.com']

  spec.summary       = %q{RSpec documentation format with instant reports on fail}
  spec.description   = %q{What's-up-doc formatter will run the documentation format, and show errors as soon as they happen instead of having to wait until the end.}
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
end
