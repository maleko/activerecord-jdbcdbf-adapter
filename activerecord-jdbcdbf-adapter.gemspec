# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "activerecord-jdbcdbf-adapter"
  s.version = "0.9.7.2"
  s.platform = Gem::Platform.new([nil, "java", nil])

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Ricketts"]
  s.date = "2012-02-04"
  s.description = "Install this gem to use DBF with JRuby on Rails."
  s.email = "nightshade427@gmail.com"
  s.extra_rdoc_files = ["Manifest.txt", "README.txt", "LICENSE.txt"]
  s.files = ["Manifest.txt", "Rakefile", "README.txt", "LICENSE.txt", "lib/active_record/connection_adapters/jdbcdbf_adapter.rb"]
  s.homepage = "http://github.com/nightshade427/activerecord-jdbcdbf-adapter"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "activerecord-jdbcdbf-adapter"
  s.rubygems_version = "1.8.15"
  s.summary = "DBF JDBC adapter for JRuby on Rails."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord-jdbc-adapter>, [">= 0.9.7"])
      s.add_development_dependency(%q<hoe>, ["~> 2.12"])
    else
      s.add_dependency(%q<activerecord-jdbc-adapter>, [">= 0.9.7"])
      s.add_dependency(%q<hoe>, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<activerecord-jdbc-adapter>, [">= 0.9.7"])
    s.add_dependency(%q<hoe>, ["~> 2.12"])
  end
end
