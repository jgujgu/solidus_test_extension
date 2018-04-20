# encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)
require 'solidus_test_extension/version'

Gem::Specification.new do |s|
  s.name        = 'solidus_test_extension'
  s.version     = SolidusTestExtension::VERSION
  s.summary     = 'TODO'
  s.description = 'TODO'
  s.license     = 'BSD-3-Clause'

  s.author    = 'You'
  s.email     = 'you@example.com'
  s.homepage  = 'http://www.example.com'

  s.files        = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'deface', '~> 1'  
  s.add_dependency 'solidus', ['>= 1.1', '< 3'] 

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rubocop', '0.37.2'
  s.add_development_dependency 'rubocop-rspec', '1.4.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
