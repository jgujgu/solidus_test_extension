# encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)
require 'solidus_test_extension/version'

Gem::Specification.new do |s|
  s.name        = 'solidus_test_extension'
  s.version     = SolidusTestExtension::VERSION
  s.summary     = 'solidus_test_extension solidus_test_extension solidus_test_extension '
  s.description = 'solidus_test_extension solidus_test_extension solidus_test_extension '
  s.license     = 'BSD-3-Clause'

  s.author = "Jeffrey Gu"
  s.homepage  = 'https://github.com/jgujgu/solidus_test_extension/'

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
