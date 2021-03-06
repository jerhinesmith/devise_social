$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "devise_social/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "devise_social"
  s.version     = DeviseSocial::VERSION
  s.authors     = ["Justin Rhinesmith"]
  s.email       = ["jerhinesmith@gmail.com"]
  s.homepage    = ""
  s.summary     = "Devise Social"
  s.description = "Devise Social"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.2"
  s.add_dependency "devise", ">= 2.1.0"
  s.add_dependency "omniauth", ">= 1.1.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "shoulda-matchers"
  s.add_development_dependency "capybara"
  s.add_development_dependency "factory_girl_rails"
  s.add_development_dependency "faker"
end
