# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{culerity}
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Lang"]
  s.date = %q{2009-06-26}
  s.description = %q{Culerity integrates Cucumber and Celerity in order to test your application's full stack.}
  s.email = %q{alex@upstream-berlin.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION.yml",
     "culerity.gemspec",
     "generators/culerity/culerity_generator.rb",
     "generators/culerity/templates/common_celerity.rb",
     "init.rb",
     "lib/culerity.rb",
     "lib/culerity/celerity_server.rb",
     "lib/culerity/remote_browser_proxy.rb",
     "lib/culerity/remote_object_proxy.rb",
     "rails/init.rb",
     "spec/celerity_server_spec.rb",
     "spec/remote_browser_proxy_spec.rb",
     "spec/remote_object_proxy_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/langalex/culerity}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Culerity integrates Cucumber and Celerity in order to test your application's full stack.}
  s.test_files = [
    "spec/celerity_server_spec.rb",
     "spec/remote_browser_proxy_spec.rb",
     "spec/remote_object_proxy_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 0"])
      s.add_runtime_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
