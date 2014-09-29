Gem::Specification.new do |s|
  s.name        = 'relateiq'
  s.version     = '0.0.3'
  s.date        = '2014-09-29'
  s.summary     = "RelateIQ Ruby Client"
  s.description = "A lightweight ruby wrapper for the RelateIQ API"
  s.authors     = ["Michael Revell"]
  s.email       = 'michael@crowditlt.com'
  s.homepage    = 'https://github.com/MichaelRevell/relateiq'
  s.license = 'MIT'

  s.add_development_dependency 'bundler', '~> 1.7.3'
  # s.add_development_dependency 'rspec', '~> 3.1.0'

  s.add_runtime_dependency 'faraday', ['~> 0.9.0', '< 0.10']
  s.add_runtime_dependency 'faraday_middleware', '~> 0.9.1'
  s.add_runtime_dependency 'json', '~> 1.8.1'

  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']

end
