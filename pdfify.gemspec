$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pdfify/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdfify"
  s.version     = Pdfify::VERSION
  s.authors     = ["Tunde Thomas"]
  s.email       = ["otundethomas@gmail.com"]
  s.homepage    = "https://github.com/thomastunde/pdfify"
  s.summary     = "pdf renderer"
  s.description = "pdf renderer for rails"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.1"
  s.add_dependency "prawn", "0.12.0"

  s.add_development_dependency "sqlite3"
end
