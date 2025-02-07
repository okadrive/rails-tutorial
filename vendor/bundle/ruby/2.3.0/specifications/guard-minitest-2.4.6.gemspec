# -*- encoding: utf-8 -*-
# stub: guard-minitest 2.4.6 ruby lib

Gem::Specification.new do |s|
  s.name = "guard-minitest"
  s.version = "2.4.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Yann Lugrin", "R\u{e9}my Coutable"]
  s.date = "2016-07-29"
  s.description = "Guard::Minitest automatically run your tests with Minitest framework (much like autotest)"
  s.email = ["remy@rymai.me"]
  s.homepage = "https://rubygems.org/gems/guard-minitest"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.5.1"
  s.summary = "Guard plugin for the Minitest framework"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<guard-compat>, ["~> 1.2"])
      s.add_runtime_dependency(%q<minitest>, [">= 3.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
    else
      s.add_dependency(%q<guard-compat>, ["~> 1.2"])
      s.add_dependency(%q<minitest>, [">= 3.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<guard-compat>, ["~> 1.2"])
    s.add_dependency(%q<minitest>, [">= 3.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
  end
end
