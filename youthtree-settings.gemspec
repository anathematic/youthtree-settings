# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{youthtree-settings}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Darcy Laycock"]
  s.date = %q{2011-05-17}
  s.description = %q{Lets you use config/settings.yml in a rails application to manage settings on a per-env basis.}
  s.email = %q{sutto@sutto.net}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.md",
    "Rakefile",
    "lib/youth_tree/settings.rb",
    "lib/youthtree-settings.rb",
    "youthtree-settings.gemspec"
  ]
  s.homepage = %q{http://github.com/YouthTree/youthtree-settings}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Simple Settings for Rails Applications}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0"])
  end
end

