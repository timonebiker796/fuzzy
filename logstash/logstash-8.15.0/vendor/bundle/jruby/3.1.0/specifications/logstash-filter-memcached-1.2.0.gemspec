# -*- encoding: utf-8 -*-
# stub: logstash-filter-memcached 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "logstash-filter-memcached".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "filter", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Elastic".freeze]
  s.date = "2023-01-18"
  s.email = "info@elastic.co".freeze
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "A Logstash filter plugin for interacting with memcached".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<logstash-core-plugin-api>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<dalli>.freeze, ["~> 3"])
    s.add_development_dependency(%q<logstash-devutils>.freeze, [">= 0"])
  else
    s.add_dependency(%q<logstash-core-plugin-api>.freeze, ["~> 2.0"])
    s.add_dependency(%q<dalli>.freeze, ["~> 3"])
    s.add_dependency(%q<logstash-devutils>.freeze, [">= 0"])
  end
end
