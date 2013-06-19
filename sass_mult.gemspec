Gem::Specification.new do |s|
  s.name = 'sass_mult'
  s.version = '0.1'

  s.authors = ['Tim Harper']
  s.summary = 'Efficiently many sass files'
  s.description = 'SASS command line executable only supports compiling one file at a time. This is inefficient if compiling batches of SASS files. This is a simple wrapper that extends the executable in such a way that SASS need not be reinitialized on each compile'
  s.email = "tim.harper@spingo.com"
  s.executables = ["sass_mult"]
  s.extra_rdoc_files = ["MIT-LICENSE", "README.md"]
  s.files = Dir['bin/sass_mult']
  s.homepage = 'http://github.com/spingo/sass_mult'
  s.require_paths = ["lib"]
  s.add_dependency "sass"
  s.add_dependency "micro-optparse", "~> 1.1.5"
  s.rubygems_version = "1.3.7"
  s.test_files = Dir['spec/**/*.rb']

  s.add_development_dependency "rspec", "~> 2.6"
end

