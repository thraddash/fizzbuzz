# -*- encoding: utf-8 -*-
# stub: yarjuf 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "yarjuf".freeze
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nat Ritmeyer".freeze, "Ben Snape".freeze]
  s.date = "2014-08-06"
  s.description = "Yet Another RSpec JUnit Formatter (for Hudson/Jenkins)".freeze
  s.email = ["nat@natontesting.com".freeze]
  s.homepage = "http://github.com/natritmeyer/yarjuf".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Yet Another RSpec JUnit Formatter (for Hudson/Jenkins)".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_runtime_dependency(%q<builder>.freeze, [">= 0"])
      s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.5.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.3.2"])
      s.add_development_dependency(%q<cucumber>.freeze, ["~> 1.3.16"])
      s.add_development_dependency(%q<aruba>.freeze, ["~> 0.6.0"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.8.2"])
      s.add_development_dependency(%q<reek>.freeze, ["= 1.3.7"])
      s.add_development_dependency(%q<rainbow>.freeze, ["~> 1.99.2"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_dependency(%q<builder>.freeze, [">= 0"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.5.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.3.2"])
      s.add_dependency(%q<cucumber>.freeze, ["~> 1.3.16"])
      s.add_dependency(%q<aruba>.freeze, ["~> 0.6.0"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.8.2"])
      s.add_dependency(%q<reek>.freeze, ["= 1.3.7"])
      s.add_dependency(%q<rainbow>.freeze, ["~> 1.99.2"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_dependency(%q<builder>.freeze, [">= 0"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.5.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.3.2"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 1.3.16"])
    s.add_dependency(%q<aruba>.freeze, ["~> 0.6.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.8.2"])
    s.add_dependency(%q<reek>.freeze, ["= 1.3.7"])
    s.add_dependency(%q<rainbow>.freeze, ["~> 1.99.2"])
  end
end
