# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: ruby_crawl 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby_crawl"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["reiz"]
  s.date = "2015-10-16"
  s.description = "VersionEye crawlers implemented in Ruby"
  s.email = "robert.reiz.81@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "config/log4r.xml",
    "config/mongoid.yml",
    "config/settings.json",
    "job_common_crawl.sh",
    "job_npm_crawl.sh",
    "job_packagist_crawl.sh",
    "job_satis_crawl.sh",
    "job_scheduler.sh",
    "log/.keep_it",
    "ruby_crawl.gemspec",
    "spec/domain_factories/product_factory.rb",
    "spec/fixtures/files/maven-1.0.1.pom",
    "spec/fixtures/files/pod_file/example1/Podfile",
    "spec/fixtures/files/pod_file/example2/Podfile",
    "spec/fixtures/files/pod_file/more-complex.podfile",
    "spec/fixtures/files/pod_file/target_example1/Podfile",
    "spec/fixtures/files/pod_file/target_example2/Podfile",
    "spec/fixtures/files/pod_file/target_example_3/Podfile",
    "spec/fixtures/files/podfilelock/example1/Podfile.lock",
    "spec/fixtures/files/podfilelock/example2/Podfile.lock",
    "spec/fixtures/files/podspec/AeroGear-Push.podspec",
    "spec/fixtures/files/podspec/Reachability-newer.podspec",
    "spec/fixtures/files/podspec/Reachability.podspec",
    "spec/fixtures/files/podspec/ShareKit.podspec",
    "spec/fixtures/files/podspec/subspec_ex1/RestKit.podspec",
    "spec/fixtures/files/podspec/twitter-text-objc.podspec",
    "spec/fixtures/vcr_cassettes/bower_crawler_jquery_spec_projects.yml",
    "spec/fixtures/vcr_cassettes/bower_crawler_jquery_spec_tag_projects.yml",
    "spec/fixtures/vcr_cassettes/bower_crawler_jquery_spec_versions.yml",
    "spec/fixtures/vcr_cassettes/bower_crawler_jquery_specs_projects.yml",
    "spec/fixtures/vcr_cassettes/bower_crawler_jquery_specs_versions.yml",
    "spec/fixtures/vcr_cassettes/bower_crawler_spec_projects.yml",
    "spec/fixtures/vcr_cassettes/bower_crawler_spec_tag_projects.yml",
    "spec/fixtures/vcr_cassettes/bower_crawler_spec_versions.yml",
    "spec/fixtures/vcr_cassettes/github_version_crawler_fetch_commit_date/should_return_the_date_for_a_commit.yml",
    "spec/fixtures/vcr_cassettes/github_version_crawler_tags_for_repo/returns_tags.yml",
    "spec/fixtures/vcr_cassettes/github_version_crawler_versions_for_github_url/returns_correct_versions_for_render_as_markdown.yml",
    "spec/spec_helper.rb",
    "spec/versioneye/crawlers/bower_crawler_jquery_spec.rb",
    "spec/versioneye/crawlers/bower_crawler_spec.rb",
    "spec/versioneye/crawlers/cocoapods_podspec_parser_spec.rb",
    "spec/versioneye/crawlers/crawler_utils_spec.rb",
    "spec/versioneye/crawlers/github_version_crawler_spec.rb",
    "spec/versioneye/crawlers/license_crawler_spec.rb",
    "spec/versioneye/crawlers/packagist_crawler_spec.rb",
    "spec/versioneye/crawlers/packagist_license_crawler_spec.rb",
    "spec/versioneye/crawlers/security_sensiolabs_crawler_spec.rb",
    "spec/versioneye/domain_factories/product_factory.rb",
    "spec/versioneye/domain_factories/user_factory.rb",
    "tasks/versioneye.rake"
  ]
  s.homepage = "http://github.com/reiz/ruby_crawl"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "VersionEye crawlers implemented in Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<log4r>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<bundler>, ["~> 1.10.6"])
      s.add_runtime_dependency(%q<versioneye-core>, [">= 0"])
      s.add_runtime_dependency(%q<rufus-scheduler>, ["= 3.1.4"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<log4r>, ["~> 1.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.10.6"])
      s.add_dependency(%q<versioneye-core>, [">= 0"])
      s.add_dependency(%q<rufus-scheduler>, ["= 3.1.4"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 4.2.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<log4r>, ["~> 1.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.10.6"])
    s.add_dependency(%q<versioneye-core>, [">= 0"])
    s.add_dependency(%q<rufus-scheduler>, ["= 3.1.4"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 4.2.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end
