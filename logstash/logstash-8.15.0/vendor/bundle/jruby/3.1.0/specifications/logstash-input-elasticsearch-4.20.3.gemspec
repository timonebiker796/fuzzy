# -*- encoding: utf-8 -*-
# stub: logstash-input-elasticsearch 4.20.3 ruby lib

Gem::Specification.new do |s|
  s.name = "logstash-input-elasticsearch".freeze
  s.version = "4.20.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "input", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Elastic".freeze]
  s.date = "2024-06-11"
  s.description = "This gem is a Logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/logstash-plugin install gemname. This gem is not a stand-alone program".freeze
  s.email = "info@elastic.co".freeze
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html".freeze
  s.licenses = ["Apache License (2.0)".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Reads query results from an Elasticsearch cluster".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<logstash-core-plugin-api>.freeze, [">= 1.60", "<= 2.99"])
    s.add_runtime_dependency(%q<logstash-mixin-ecs_compatibility_support>.freeze, ["~> 1.3"])
    s.add_runtime_dependency(%q<logstash-mixin-event_support>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<logstash-mixin-validator_support>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<logstash-mixin-scheduler>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<elasticsearch>.freeze, [">= 7.17.9"])
    s.add_runtime_dependency(%q<logstash-mixin-ca_trusted_fingerprint_support>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<logstash-mixin-normalize_config_support>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<tzinfo>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<tzinfo-data>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<manticore>.freeze, [">= 0.7.1"])
    s.add_development_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
    s.add_development_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_development_dependency(%q<cabin>.freeze, ["~> 0.6"])
    s.add_development_dependency(%q<webrick>.freeze, [">= 0"])
    s.add_development_dependency(%q<rufus-scheduler>.freeze, ["~> 3.0.9"])
  else
    s.add_dependency(%q<logstash-core-plugin-api>.freeze, [">= 1.60", "<= 2.99"])
    s.add_dependency(%q<logstash-mixin-ecs_compatibility_support>.freeze, ["~> 1.3"])
    s.add_dependency(%q<logstash-mixin-event_support>.freeze, ["~> 1.0"])
    s.add_dependency(%q<logstash-mixin-validator_support>.freeze, ["~> 1.0"])
    s.add_dependency(%q<logstash-mixin-scheduler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<elasticsearch>.freeze, [">= 7.17.9"])
    s.add_dependency(%q<logstash-mixin-ca_trusted_fingerprint_support>.freeze, ["~> 1.0"])
    s.add_dependency(%q<logstash-mixin-normalize_config_support>.freeze, ["~> 1.0"])
    s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
    s.add_dependency(%q<tzinfo-data>.freeze, [">= 0"])
    s.add_dependency(%q<manticore>.freeze, [">= 0.7.1"])
    s.add_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
    s.add_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_dependency(%q<cabin>.freeze, ["~> 0.6"])
    s.add_dependency(%q<webrick>.freeze, [">= 0"])
    s.add_dependency(%q<rufus-scheduler>.freeze, ["~> 3.0.9"])
  end
end
