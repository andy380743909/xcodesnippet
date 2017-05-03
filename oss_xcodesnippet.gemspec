# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require "oss_xcodesnippet/version"

Gem::Specification.new do |s|
  s.name        = "oss_xcodesnippet"
  s.authors     = ["Andy Cui"]
  s.email       = "andy380743909@gmail.com"
  s.license     = "MIT"
  s.homepage    = "https://github.com/andy380743909/xcodesnippet"
  s.version     = OSSXcodeSnippet::VERSION
  s.platform    = Gem::Platform::RUBY
  s.summary     = "dianping overseas xcodesnippet"
  s.description = "A command-line interface for installing Xcode Snippets."

  s.add_dependency "yaml-front-matter"
  s.add_dependency "plist"
  s.add_dependency "commander", "~> 4.1"

  s.add_development_dependency "rake"

  s.files         = Dir["./**/*"].reject { |file| file =~ /\.\/(bin|log|pkg|script|spec|test|vendor)/ }
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
