# -*- encoding: utf-8 -*-
require File.expand_path('../lib/zeroclipboard-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Henrik Wenz", "Paul Jolly"]
  gem.email         = ["handtrix@gmail.com"]
  gem.description   = %q{Adds the Javascript ZeroClipboard libary to Rails}
  gem.summary       = %q{Adds the Javascript ZeroClipboard libary to Rails}
  gem.homepage      = "https://github.com/HaNdTriX/zeroclipboard-rails"
  gem.license	    = 'MIT'

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "zeroclipboard-rails"
  gem.require_paths = ["lib"]
  gem.version       = Zeroclipboard::Rails::VERSION
  gem.add_dependency "railties", ">= 3.1"
end
