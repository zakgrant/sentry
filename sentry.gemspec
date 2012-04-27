# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sentry/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Zak Grant"]
  gem.email         = ["zakgrant@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sentry"
  gem.require_paths = ["lib"]
  gem.version       = Sentry::VERSION

  gem.add_dependency 'sinatra', '1.3.2'
  gem.add_dependency 'thin'
  gem.add_dependency 'arduino', '0.4'

  gem.add_development_dependency 'bundler'
  gem.add_development_dependency 'jeweler'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'yard'
  gem.add_development_dependency 'redcarpet'
  gem.add_development_dependency 'rspec', '2.9'
  gem.add_development_dependency 'shoulda'
  gem.add_development_dependency 'simplecov', '0.6.2'
end
