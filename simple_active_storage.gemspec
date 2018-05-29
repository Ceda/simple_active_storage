$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "simple_active_storage/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_active_storage"
  s.version     = SimpleActiveStorage::VERSION
  s.authors     = ["aotianlong"]
  s.email       = ["aotianlong@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SimpleActiveStorage."
  s.description = "TODO: Description of SimpleActiveStorage."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "sqlite3"
end