$:.push File.expand_path("../lib", __FILE__)
require "samurai/core/version"

Gem::Specification.new do |s|
  s.name        = "samurai_core"
  s.version     = Samurai::Core::VERSION
  s.authors     = ["Juan Jo Ruiz Ferrer"]
  s.email       = ["jjgeek.sis@gmail.com"]
  s.homepage    = "http://juanjoseruizferrer.com"
  s.summary     = "Core features of SamuraiCRM"
  s.description = "Core features of SamuraiCRM"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
