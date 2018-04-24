# -*- encoding: utf-8 -*-
# stub: yarjuf 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "yarjuf"
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nat Ritmeyer", "Ben Snape"]
  s.date = "2014-08-06"
  s.description = "Yet Another RSpec JUnit Formatter (for Hudson/Jenkins)"
  s.email = ["nat@natontesting.com"]
  s.homepage = "http://github.com/natritmeyer/yarjuf"
  s.rubygems_version = "2.5.2.1"
  s.summary = "Yet Another RSpec JUnit Formatter (for Hudson/Jenkins)"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, ["~> 3"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.5.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.3.2"])
      s.add_development_dependency(%q<cucumber>, ["~> 1.3.16"])
      s.add_development_dependency(%q<aruba>, ["~> 0.6.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.8.2"])
      s.add_development_dependency(%q<reek>, ["= 1.3.7"])
      s.add_development_dependency(%q<rainbow>, ["~> 1.99.2"])
    else
      s.add_dependency(%q<rspec>, ["~> 3"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5.10"])
      s.add_dependency(%q<rake>, ["~> 10.3.2"])
      s.add_dependency(%q<cucumber>, ["~> 1.3.16"])
      s.add_dependency(%q<aruba>, ["~> 0.6.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.8.2"])
      s.add_dependency(%q<reek>, ["= 1.3.7"])
      s.add_dependency(%q<rainbow>, ["~> 1.99.2"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5.10"])
    s.add_dependency(%q<rake>, ["~> 10.3.2"])
    s.add_dependency(%q<cucumber>, ["~> 1.3.16"])
    s.add_dependency(%q<aruba>, ["~> 0.6.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.8.2"])
    s.add_dependency(%q<reek>, ["= 1.3.7"])
    s.add_dependency(%q<rainbow>, ["~> 1.99.2"])
  end
end
