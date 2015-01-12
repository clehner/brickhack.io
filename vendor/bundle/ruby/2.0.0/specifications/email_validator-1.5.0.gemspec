# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "email_validator"
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Alexander"]
  s.date = "2014-12-08"
  s.description = "An email validator for Rails 3+. See homepage for details: http://github.com/balexand/email_validator"
  s.email = "balexand@gmail.com"
  s.extra_rdoc_files = ["LICENSE"]
  s.files = ["LICENSE"]
  s.homepage = "https://github.com/balexand/email_validator"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "An email validator for Rails 3+."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end