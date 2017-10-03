# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tandaco/version'

Gem::Specification.new do |spec|
  spec.name          = 'tandaco'
  spec.version       = Tandaco::VERSION
  spec.authors       = ['Arman Jon Villalobos']
  spec.email         = ['me@armanjon.com']

  spec.summary       = 'Ruby wrapper for Tanda.co api' 
  spec.license       = 'MIT'
  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.15'
  spec.add_development_dependency 'factory_girl', '~> 4.8'
  spec.add_development_dependency 'pry', '~> 0.11'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'vcr', '~> 3.0'
  spec.add_development_dependency 'webmock', '~> 3.0'

  spec.add_dependency 'api_client_base', '~> 1.0'
  spec.add_dependency 'typhoeus', '~> 1.0'
end
