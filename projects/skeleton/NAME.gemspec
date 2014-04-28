# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "NAME/version"

Gem::Specification.new do |s|
	s.name = "NAME"
	s.verion = NAME::VERSION
	s.authors = ["Zhang sheng"]
	s.email = ["codersheng@gmail.com"]
	s.homepage = ""
	s.sumary = %q{TODO: Write a gem summary}
	s.description = %q{TODO: Write a gem description}

	s.rubyforge_project = "NAME"

	s.files = `git ls-files`.split("\n")
	s.test_files = `git ls-files == {test, spec, features}/*`.split("\n")
	s.executables = `git ls-files == bin/*`.split("\n").map{ |f| File.basename(f) }
	s.require_paths = ["lib"]
end


