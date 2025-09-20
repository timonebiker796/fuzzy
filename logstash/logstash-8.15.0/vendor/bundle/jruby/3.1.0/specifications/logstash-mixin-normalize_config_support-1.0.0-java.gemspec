# -*- encoding: utf-8 -*-
# stub: logstash-mixin-normalize_config_support 1.0.0 java lib

Gem::Specification.new do |s|
  s.name = "logstash-mixin-normalize_config_support".freeze
  s.version = "1.0.0"
  s.platform = "java".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Elastic".freeze]
  s.date = "2023-02-28"
  s.description = "This gem is meant to be a dependency of any Logstash plugin that needs to normalize config options, supporting canonical options along-side deprecated options".freeze
  s.email = "info@elastic.co".freeze
  s.homepage = "https://github.com/logstash-plugins/logstash-mixin-normalize_config_support".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Support for Logstash plugins wishing to deprecate config options".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<logstash-core>.freeze, [">= 6.8.0"])
    s.add_development_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.9"])
    s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<logstash-codec-plain>.freeze, [">= 3.1.0"])
  else
    s.add_dependency(%q<logstash-core>.freeze, [">= 6.8.0"])
    s.add_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.9"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.3"])
    s.add_dependency(%q<logstash-codec-plain>.freeze, [">= 3.1.0"])
  end
end
