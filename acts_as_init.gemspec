# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require "acts_as_init/version"

Gem::Specification.new do |s|
  s.name          = "acts_as_init"
  s.version       = ActsAsInit::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ["Konstantin Kosmatov"]
  s.email         = ["key@kosmatov.su"]
  s.description   = "Call method init_new on new object after initialization"
  s.summary       = "Call method init_new"
  s.homepage      = "http://github.com/kosmatov/acts_as_init"

  s.rubyforge_project = "acts_as_init"

  s.files         = `git ls-files`.split($\)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
end
