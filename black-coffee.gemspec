# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "black-coffee/version"

Gem::Specification.new do |s|
  s.name        = "black-coffee"
  s.version     = Black::Coffee::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Genki Takiuchi"]
  s.email       = ["genki@s21g.com"]
  s.homepage    = ""
  s.summary     = %q{A CoffeeScript compiler}
  s.description = %q{CoffeeScript with less dependencies.}

  s.rubyforge_project = "black-coffee"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
