$:.push File.expand_path("lib", __dir__)

require File.expand_path('lib/active_storage_dummy/version')

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "activestorage-dummy"
  s.version     = ActiveStorageDummy::VERSION
  s.date        = '2018-11-05'
  s.homepage    = 'https://github.com/kwent/activestorage-dummy'
  s.summary     = "Dummy placeholders as an Active Storage service"
  s.description = "Dummy placeholders as an Active Storage service."
  s.authors     = ["Quentin Rousseau"]
  s.email       = 'contact@quent.in'
  s.files       = Dir['{app,config,db,lib}/**/*', 'LICENSE', 'README.md', 'CHANGELOG.md']
  s.license     = 'MIT'

  s.add_runtime_dependency 'rails', '~> 5.2', '>= 5.2.0'
end
