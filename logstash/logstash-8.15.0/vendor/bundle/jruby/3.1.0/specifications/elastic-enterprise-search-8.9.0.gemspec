# -*- encoding: utf-8 -*-
# stub: elastic-enterprise-search 8.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "elastic-enterprise-search".freeze
  s.version = "8.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/elastic/enterprise-search-ruby/issues", "changelog_uri" => "https://www.elastic.co/guide/en/enterprise-search-clients/ruby/current/release_notes.html", "documentation_uri" => "https://www.elastic.co/guide/en/enterprise-search-clients/ruby/current/index.html", "homepage_uri" => "https://www.elastic.co/enterprise-search", "source_code_uri" => "https://github.com/elastic/enterprise-search-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Fernando Briano".freeze]
  s.date = "2023-07-27"
  s.description = "Official API client for Elastic Enterprise Search APIs.\n".freeze
  s.email = ["clients-team@elastic.co".freeze]
  s.homepage = "https://github.com/elastic/enterprise-search-ruby".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Official API client for Elastic Enterprise Search".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<elastic-transport>.freeze, ["~> 8.1"])
    s.add_runtime_dependency(%q<jwt>.freeze, [">= 1.5", "< 3.0"])
    s.add_development_dependency(%q<awesome_print>.freeze, [">= 0"])
    s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.9.0"])
    s.add_development_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 1"])
    s.add_development_dependency(%q<vcr>.freeze, [">= 0"])
    s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_development_dependency(%q<faraday-httpclient>.freeze, [">= 0"])
    s.add_development_dependency(%q<faraday-net_http_persistent>.freeze, [">= 0"])
    s.add_development_dependency(%q<faraday-patron>.freeze, [">= 0"])
    s.add_development_dependency(%q<faraday-typhoeus>.freeze, [">= 0"])
  else
    s.add_dependency(%q<elastic-transport>.freeze, ["~> 8.1"])
    s.add_dependency(%q<jwt>.freeze, [">= 1.5", "< 3.0"])
    s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
    s.add_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.9.0"])
    s.add_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1"])
    s.add_dependency(%q<vcr>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<faraday-httpclient>.freeze, [">= 0"])
    s.add_dependency(%q<faraday-net_http_persistent>.freeze, [">= 0"])
    s.add_dependency(%q<faraday-patron>.freeze, [">= 0"])
    s.add_dependency(%q<faraday-typhoeus>.freeze, [">= 0"])
  end
end
