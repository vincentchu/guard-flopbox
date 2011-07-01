# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "guard-flopbox"
  s.version     = 1.0 
  s.authors     = ["Vincent Chu"]
  s.email       = ["vincentchu at gmail dot com"]
  s.homepage    = "http://github.com/vincentchu/guard-flopbox"
  s.summary     = %q{A simple guard library for syncing local and remote directories via SFTP}
  s.description = %q{A simple guard library for syncing local and remote directories via SFTP}

  s.rubyforge_project = "guard-flopbox"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
