# -*- encoding: utf-8 -*-
require File.expand_path('../lib/cat_facts/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Christian Baeuerlein"]
  gem.email         = ["fabrik42@gmail.com"]
  gem.description   = %q{Rack middleware that to add cat facts in headers of HTTP responses.}
  gem.summary       = %q{Enhance your web platform by adding high quality cat facts.}
  gem.homepage      = "https://github.com/fabrik42/cat_facts"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "cat_facts"
  gem.require_paths = ["lib"]
  gem.version       = CatFacts::VERSION
end
