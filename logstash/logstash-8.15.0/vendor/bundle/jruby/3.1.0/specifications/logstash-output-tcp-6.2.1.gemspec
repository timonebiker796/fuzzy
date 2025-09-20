# -*- encoding: utf-8 -*-
# stub: logstash-output-tcp 6.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "logstash-output-tcp".freeze
  s.version = "6.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "output", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Elastic".freeze]
  s.date = "2024-06-05"
  s.description = "This gem is a Logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/logstash-plugin install gemname. This gem is not a stand-alone program".freeze
  s.email = "info@elastic.co".freeze
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html".freeze
  s.licenses = ["Apache License (2.0)".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Writes events over a TCP socket".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<logstash-core-plugin-api>.freeze, [">= 1.60", "<= 2.99"])
    s.add_runtime_dependency(%q<logstash-core>.freeze, [">= 8.1.0"])
    s.add_runtime_dependency(%q<logstash-codec-json>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<stud>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<logstash-mixin-normalize_config_support>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<jruby-openssl>.freeze, [">= 0.12.2"])
    s.add_development_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_development_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
    s.add_development_dependency(%q<flores>.freeze, [">= 0"])
  else
    s.add_dependency(%q<logstash-core-plugin-api>.freeze, [">= 1.60", "<= 2.99"])
    s.add_dependency(%q<logstash-core>.freeze, [">= 8.1.0"])
    s.add_dependency(%q<logstash-codec-json>.freeze, [">= 0"])
    s.add_dependency(%q<stud>.freeze, [">= 0"])
    s.add_dependency(%q<logstash-mixin-normalize_config_support>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jruby-openssl>.freeze, [">= 0.12.2"])
    s.add_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
    s.add_dependency(%q<flores>.freeze, [">= 0"])
  end
end
