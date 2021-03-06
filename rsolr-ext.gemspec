# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rsolr-ext}
  s.version = "0.12.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Mitchell"]
  s.date = %q{2010-08-01}
  s.description = %q{A query/response extension lib for RSolr}
  s.email = %q{goodieboy@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "VERSION",
     "lib/mash.rb",
     "lib/rsolr-ext.rb",
     "lib/rsolr-ext/client.rb",
     "lib/rsolr-ext/doc.rb",
     "lib/rsolr-ext/model.rb",
     "lib/rsolr-ext/request.rb",
     "lib/rsolr-ext/response.rb",
     "lib/rsolr-ext/response/docs.rb",
     "lib/rsolr-ext/response/facets.rb",
     "lib/rsolr-ext/response/spelling.rb"
  ]
  s.homepage = %q{http://github.com/mwmitchell/rsolr-ext}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A query/response extension lib for RSolr}
  s.test_files = [
    "spec/rsolr-ext_spec.rb",
     "spec/spec_helper.rb",
     "spec/spec.opts",
     "Rakefile"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<rsolr>, [">= 0.12.1"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<rsolr>, [">= 0.12.1"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<rsolr>, [">= 0.12.1"])
  end
end

