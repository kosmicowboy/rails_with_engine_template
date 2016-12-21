$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blank_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blank_engine"
  s.version     = BlankEngine::VERSION
  s.authors     = ["Kyle Gray"]
  s.email       = ["kylegraydev@gmail.com"]
  s.homepage    = "localhost:3000"
  s.summary     = "Summary of BlankEngine."
  s.description = "Description of BlankEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
