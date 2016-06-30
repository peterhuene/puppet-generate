Gem::Specification.new do |s|
  s.name = 'puppet-generate'
  s.version = '0.1.0'
  s.required_rubygems_version = Gem::Requirement.new('> 2.0.0')
  s.required_ruby_version = Gem::Requirement.new('>= 2.0.0')
  s.authors = ['Puppet']
  s.license = 'Apache-2.0'
  s.date = '2016-06-24'
  s.description = 'A tool for generating Puppet code from Ruby source.'
  s.email = 'puppet@puppet.com'
  s.executables = []
  s.files = Dir.glob('{bin,lib}/**/*')
  s.homepage = 'https://puppet.com'
  s.require_paths = ['lib']
  s.rubyforge_project = 'puppet-generate'
  s.summary = 'Puppet Generate, a tool for generating Puppet code from Ruby source.'
  s.specification_version = 3
end
