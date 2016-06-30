source ENV['GEM_SOURCE'] || "https://rubygems.org"

gem 'puppet-generate', :path => File.dirname(__FILE__), :require => false
gem 'puppet', :path => File.join(File.dirname(__FILE__), '../puppet'), :require => false
gem 'rake', '10.1.1', :require => false

platforms :ruby do
  gem 'pry', :group => :development
end

group(:development, :test) do
  gem 'rspec', '~> 3.1', :require => false
  gem 'mocha', '~> 0.10.5', :require => false
  gem 'rdoc', '~> 4.1', :platforms => [:ruby]
end

if File.exists? "#{__FILE__}.local"
  eval(File.read("#{__FILE__}.local"), binding)
end
