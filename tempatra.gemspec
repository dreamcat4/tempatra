# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tempatra}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Olivier Lauzon"]
  s.date = %q{2009-12-04}
  s.default_executable = %q{tempatra}
  s.description = %q{A Sinatra application generator using Blueprint CSS, jQuery, Haml, Sass, Compass, RSpec, Cucumber, and Webrat.}
  s.email = %q{olauzon@gmail.com}
  s.executables = ["tempatra"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md",
     "TODO"
  ]
  s.files = [
    "CHANGELOG",
     "LICENSE",
     "README.md",
     "Rakefile",
     "TODO",
     "VERSION",
     "app_generators/tempatra/tempatra_generator.rb",
     "app_generators/tempatra/templates/README.md.erb",
     "app_generators/tempatra/templates/Rakefile.erb",
     "app_generators/tempatra/templates/_gems",
     "app_generators/tempatra/templates/_gitignore",
     "app_generators/tempatra/templates/config.rb.erb",
     "app_generators/tempatra/templates/config.ru.erb",
     "app_generators/tempatra/templates/config.yml.erb",
     "app_generators/tempatra/templates/features/homepage.feature.erb",
     "app_generators/tempatra/templates/features/step_definitions/webrat_steps.rb",
     "app_generators/tempatra/templates/features/support/env.rb.erb",
     "app_generators/tempatra/templates/features/support/paths.rb",
     "app_generators/tempatra/templates/lib/tempatra.rb.erb",
     "app_generators/tempatra/templates/public/javascripts/application.js.erb",
     "app_generators/tempatra/templates/public/javascripts/jquery-1.3.2.min.js",
     "app_generators/tempatra/templates/spec/rcov.opts",
     "app_generators/tempatra/templates/spec/spec.opts",
     "app_generators/tempatra/templates/spec/spec_helper.rb.erb",
     "app_generators/tempatra/templates/spec/tempatra_spec.rb.erb",
     "app_generators/tempatra/templates/views/index.haml.erb",
     "app_generators/tempatra/templates/views/layout.haml.erb",
     "app_generators/tempatra/templates/views/stylesheets/ie.sass",
     "app_generators/tempatra/templates/views/stylesheets/main.sass.erb",
     "app_generators/tempatra/templates/views/stylesheets/partials/_base.sass.erb",
     "app_generators/tempatra/templates/views/stylesheets/print.sass",
     "bin/tempatra",
     "lib/tempatra.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/tempatra_spec.rb"
  ]
  s.homepage = %q{http://github.com/olauzon/tempatra}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A RubiGen based Sinatra application generator.}
  s.test_files = [
    "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/tempatra_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.8.17"])
      s.add_runtime_dependency(%q<cucumber>, [">= 0.4.4"])
      s.add_runtime_dependency(%q<haml>, [">= 2.2.13"])
      s.add_runtime_dependency(%q<rack-test>, [">= 0.5.2"])
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_runtime_dependency(%q<rdiscount>, [">= 1.5.5"])
      s.add_runtime_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<rubigen>, [">= 1.5.2"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_runtime_dependency(%q<thin>, [">= 1.2.3"])
      s.add_runtime_dependency(%q<webrat>, [">= 0.5.3"])
      s.add_runtime_dependency(%q<shotgun>, [">= 0.4"])
    else
      s.add_dependency(%q<compass>, [">= 0.8.17"])
      s.add_dependency(%q<cucumber>, [">= 0.4.4"])
      s.add_dependency(%q<haml>, [">= 2.2.13"])
      s.add_dependency(%q<rack-test>, [">= 0.5.2"])
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<rdiscount>, [">= 1.5.5"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rubigen>, [">= 1.5.2"])
      s.add_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_dependency(%q<thin>, [">= 1.2.3"])
      s.add_dependency(%q<webrat>, [">= 0.5.3"])
      s.add_dependency(%q<shotgun>, [">= 0.4"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.8.17"])
    s.add_dependency(%q<cucumber>, [">= 0.4.4"])
    s.add_dependency(%q<haml>, [">= 2.2.13"])
    s.add_dependency(%q<rack-test>, [">= 0.5.2"])
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<rdiscount>, [">= 1.5.5"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rubigen>, [">= 1.5.2"])
    s.add_dependency(%q<sinatra>, [">= 0.9.4"])
    s.add_dependency(%q<thin>, [">= 1.2.3"])
    s.add_dependency(%q<webrat>, [">= 0.5.3"])
    s.add_dependency(%q<shotgun>, [">= 0.4"])
  end
end

