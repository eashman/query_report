$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "query_report/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name          = "query_report"
  s.version       = QueryReport::VERSION
  s.authors       = ["A.K.M. Ashrafuzzaman"]
  s.email         = ["ashrafuzzaman.g2@gmail.com"]
  s.description   = %q{This is a gem to help you to structure common reports of you application just by writing in the controller}
  s.summary       = %q{Structure you reports}
  s.homepage      = "https://github.com/ashrafuzzaman/query_report"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  s.add_dependency 'ransack'
  s.add_dependency 'google_visualr', '>= 2.1'
  s.add_dependency 'rmagick'
  s.add_dependency 'gruff'
  s.add_dependency 'kaminari'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "jquery-rails"
  s.add_development_dependency "bullet"
  s.add_development_dependency "rack-mini-profiler"
  s.add_development_dependency 'rspec-rails', '~> 2.0'
end