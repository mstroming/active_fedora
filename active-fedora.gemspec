# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "active_fedora/version"

Gem::Specification.new do |s|
  s.name        = "active-fedora"
  s.version     = "4.0.0.rc20"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Matt Zumwalt", "McClain Looney", "Justin Coyne"]
  s.email       = ["matt.zumwalt@yourmediashelf.com"]
  s.homepage    = %q{http://yourmediashelf.com/activefedora}
  s.summary     = %q{A convenience libary for manipulating MODS (Metadata Object Description Schema) documents.}
  s.description = %q{ActiveFedora provides for creating and managing objects in the Fedora Repository Architecture.}

  s.rubyforge_project = "rubyfedora"
  s.rubygems_version = %q{1.3.7}

  s.add_dependency('rsolr')
  s.add_dependency('xml-simple', '>= 1.0.12')
  s.add_dependency('mime-types', '>= 1.16')
  s.add_dependency('multipart-post', "= 1.1.2")
  s.add_dependency('nokogiri')
  s.add_dependency('om', '~> 1.6.0.rc3')
  s.add_dependency('solrizer', '~>1.2.0')
  s.add_dependency("activeresource", '>= 3.0.0')
  s.add_dependency("activesupport", '>= 3.0.0')
  s.add_dependency("mediashelf-loggable")
  s.add_dependency("equivalent-xml")
  s.add_dependency("rubydora", '~>0.5.7')
  s.add_dependency("rdf")
  s.add_dependency("rdf-rdfxml", '0.3.5') # 0.3.6 is broken
  s.add_development_dependency("yard")
  s.add_development_dependency("RedCloth") # for RDoc formatting
  s.add_development_dependency("rake")
#  s.add_development_dependency("rcov") # not ruby 1.9 compatible
  s.add_development_dependency("jettywrapper", ">=1.2.0")
  s.add_development_dependency("rspec", ">= 2.9.0")
  s.add_development_dependency("mocha", ">= 0.9.8")
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.require_paths = ["lib"]

end

