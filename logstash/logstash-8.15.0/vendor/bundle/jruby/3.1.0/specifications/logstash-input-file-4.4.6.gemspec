# -*- encoding: utf-8 -*-
# stub: logstash-input-file 4.4.6 ruby lib

Gem::Specification.new do |s|
  s.name = "logstash-input-file".freeze
  s.version = "4.4.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "input", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Elastic".freeze]
  s.date = "2023-12-13"
  s.description = "This gem is a Logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/logstash-plugin install gemname. This gem is not a stand-alone program".freeze
  s.email = "info@elastic.co".freeze
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Streams events from files".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<logstash-core-plugin-api>.freeze, [">= 1.60", "<= 2.99"])
    s.add_runtime_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<addressable>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<logstash-codec-multiline>.freeze, ["~> 3.0"])
    s.add_runtime_dependency(%q<logstash-mixin-ecs_compatibility_support>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<stud>.freeze, ["~> 0.0.19"])
    s.add_development_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_development_dependency(%q<logstash-codec-json>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec-sequencing>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec-wait>.freeze, [">= 0"])
    s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
  else
    s.add_dependency(%q<logstash-core-plugin-api>.freeze, [">= 1.60", "<= 2.99"])
    s.add_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
    s.add_dependency(%q<addressable>.freeze, [">= 0"])
    s.add_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0"])
    s.add_dependency(%q<logstash-codec-multiline>.freeze, ["~> 3.0"])
    s.add_dependency(%q<logstash-mixin-ecs_compatibility_support>.freeze, ["~> 1.3"])
    s.add_dependency(%q<stud>.freeze, ["~> 0.0.19"])
    s.add_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_dependency(%q<logstash-codec-json>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-sequencing>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-wait>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
  end
end
