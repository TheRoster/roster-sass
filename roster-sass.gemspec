$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "roster-sass/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "roster-sass"
  s.version     = Roster-Sass::VERSION
  s.authors     = ["Abhi S"]
  s.email       = ["thecollegeroster@gmail.com"]
  s.homepage    = "https://github.com/TheRoster/roster-sass"
  s.summary     = "Middleman Sass"
  s.description = "Styleguide"

  s.files = Dir["{app,config,source,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails", "~> 3.2.12"
  s.add_dependency "sass-rails", ">= 3.2"
  s.add_dependency "color-schemer", ">= 0.2.8"

end
