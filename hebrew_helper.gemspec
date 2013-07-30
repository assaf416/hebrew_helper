# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "hebrew_helper/version"

Gem::Specification.new do |s|
  s.name        = "hebrew_helper"
  s.version     = HebrewHelper::VERSION
  s.authors     = ["Assaf Goldstein"]
  s.email       = ["assaf.goldstein@gmail.com"]
  s.homepage    = "https://github.com/assaf416/hebrew_helper"
  s.summary     = %q{ Helper functions for developing Hebrew Rails applications}
  s.description = %q{Helper functions for developing Hebrew Rails applications}

  s.rubyforge_project = "hebrew_helper"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
  s.add_development_dependency "supermodel"
end
