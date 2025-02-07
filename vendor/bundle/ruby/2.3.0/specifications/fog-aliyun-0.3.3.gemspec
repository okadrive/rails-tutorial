# -*- encoding: utf-8 -*-
# stub: fog-aliyun 0.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "fog-aliyun"
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Qinsi Deng, Jianxun Li, Jane Han"]
  s.bindir = "exe"
  s.date = "2019-01-28"
  s.description = "As a FOG provider, fog-aliyun support aliyun OSS/ECS. It will support more aliyun services later."
  s.email = ["dengqinsi@sina.com"]
  s.homepage = "https://github.com/fog/fog-aliyun"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Fog provider for Aliyun Web Services."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<mime-types>, [">= 2.6.2", "~> 2.6"])
      s.add_development_dependency(%q<pry-nav>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
      s.add_runtime_dependency(%q<fog-core>, [">= 0"])
      s.add_runtime_dependency(%q<fog-json>, [">= 0"])
      s.add_runtime_dependency(%q<ipaddress>, ["~> 0.8"])
      s.add_runtime_dependency(%q<xml-simple>, ["~> 1.1"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<mime-types>, [">= 2.6.2", "~> 2.6"])
      s.add_dependency(%q<pry-nav>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
      s.add_dependency(%q<fog-core>, [">= 0"])
      s.add_dependency(%q<fog-json>, [">= 0"])
      s.add_dependency(%q<ipaddress>, ["~> 0.8"])
      s.add_dependency(%q<xml-simple>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<mime-types>, [">= 2.6.2", "~> 2.6"])
    s.add_dependency(%q<pry-nav>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
    s.add_dependency(%q<fog-core>, [">= 0"])
    s.add_dependency(%q<fog-json>, [">= 0"])
    s.add_dependency(%q<ipaddress>, ["~> 0.8"])
    s.add_dependency(%q<xml-simple>, ["~> 1.1"])
  end
end
