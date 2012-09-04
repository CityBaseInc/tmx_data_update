# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "tmx_data_update"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Arthur Shagall"]
  s.date = "2012-09-04"
  s.description = "Allows us to cleanly handle updates to seed data post-launch.\n"
  s.email = "arthur.shagall@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "lib/generators/tmx_data_update/create/USAGE",
    "lib/generators/tmx_data_update/create/create_generator.rb",
    "lib/generators/tmx_data_update/create/templates/data_update.rb",
    "lib/generators/tmx_data_update/create/templates/data_update_migration.rb",
    "lib/generators/tmx_data_update/helper.rb",
    "lib/generators/tmx_data_update/install/USAGE",
    "lib/generators/tmx_data_update/install/install_generator.rb",
    "lib/generators/tmx_data_update/install/templates/data_update_module.rb",
    "lib/tmx_data_update.rb",
    "lib/tmx_data_update/seeds.rb",
    "lib/tmx_data_update/update_class_loader.rb",
    "lib/tmx_data_update/updater.rb"
  ]
  s.homepage = "http://www.tmxcredit.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "Handle post-release data updates through migrations"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.1"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<gemfury>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.1"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<gemfury>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.1"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<gemfury>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

