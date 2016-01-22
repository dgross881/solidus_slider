# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_slider'
  s.version     = '1.2.0'
  s.summary     = 'Spree Slider extension'
  s.description = 'Adds a slider to the homepage'
  s.required_ruby_version = '>= 2.1.0'

  s.author            = 'Giuseppe Privitera'
  s.email             = 'priviterag@gmail.com'
  s.homepage          = 'https://github.com/priviterag/spree_slider'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  solidus_version = [">= 1.1.0.alpha", "< 2"]

  s.add_dependency "solidus_core", solidus_version
  s.add_dependency "solidus_api", solidus_version
  s.add_dependency "solidus_backend", solidus_version
end
