# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "enom-api"
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Geoff Garside"]
  s.date = "2012-02-02"
  s.description = "Client for communicating with the eNom API"
  s.email = "geoff@geoffgarside.co.uk"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "enom-api.gemspec",
    "lib/enom-api.rb",
    "lib/enom-api/client.rb",
    "lib/enom-api/interface.rb",
    "lib/enom-api/registrant.rb",
    "lib/enom-api/search_query.rb",
    "test/helper.rb",
    "test/test_enom-api.rb"
  ]
  s.homepage = "http://github.com/geoffgarside/enom-api"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "eNom API Client"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_runtime_dependency(%q<demolisher>, [">= 0.6.0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<demolisher>, [">= 0.6.0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<demolisher>, [">= 0.6.0"])
  end
end

