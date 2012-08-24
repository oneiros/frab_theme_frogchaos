$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "frab_theme_frogchaos/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "frab_theme_frogchaos"
  s.version     = FrabThemeFrogchaos::VERSION
  s.authors     = ["David Roetzel"]
  s.email       = ["frab@roetzel.de"]
  s.homepage    = "http://github.com/oneiros/frab_theme_frogchaos"
  s.summary     = "Old school theme for public schedule"
  s.description = "Pentabarf-style theme for frab's schedule. This is a plugin for frab to demonstrate rails' plugin capabilities."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.8"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
