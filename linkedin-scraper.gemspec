# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "linkedin-scraper"
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yatish Mehta"]
  s.date = "2013-09-22"
  s.description = "Scrapes the linkedin profile when a url is given "
  s.files = [".gitignore", ".travis.yml", "Gemfile", "LICENSE", "README.md", "Rakefile", "lib/linkedin-scraper.rb", "lib/linkedin-scraper/profile.rb", "lib/linkedin-scraper/version.rb", "linkedin-scraper.gemspec", "spec/fixtures/jgrevich.html", "spec/linkedin-scraper/profile_spec.rb", "spec/spec_helper.rb"]
  s.homepage = "https://github.com/yatishmehta27/linkedin-scraper"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "when a url of  public linkedin profile page is given it scrapes the entire page and converts into a accessible object"
  s.test_files = ["spec/fixtures/jgrevich.html", "spec/linkedin-scraper/profile_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mechanize>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<mechanize>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<mechanize>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
