source 'http://rubygems.org'

gem 'rails', '3.0.3'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'

# Use unicorn as the web server
# gem 'unicorn'

gem 'configatron'
# Deploy with Capistrano
# gem 'capistrano'
gem "eventmachine"
# To use debugger (ruby-debug for Ruby 1.8.7+, ruby-debug19 for Ruby 1.9.2+)
# gem 'ruby-debug'
# gem 'ruby-debug19'
gem "borg", :path => "~/projects/borg"


group :test do
  gem 'shoulda', :git => "git://github.com/castlerock/shoulda.git"
  gem "factory_girl_rails"
  gem "mocha", :require => false
  gem "redis", "0.1.2"
  gem 'selenium-client', '1.2.18'
  gem 'ruby-debug'
  gem 'webmock', '~> 1.6.2'
end

group :development do
  gem 'capistrano'
  gem 'capistrano-deepmodules'
  gem 'capistrano-ext'
  gem 'mongrel'
  gem 'ruby-debug'
end



group :cucumber, :test do
  gem "factory_girl_rails"
  gem "database_cleaner",  ">= 0.4.3"
  gem "cucumber", '0.10.0'
  gem "cucumber-rails", "0.3.2"
  gem 'rspec'
  gem 'rspec-rails'
  gem 'email_spec', '1.1.1'
  gem "johnson", '1.2.0'
  gem "launchy", "0.3.5"
  gem "capybara"
  gem "treetop", "1.4.8"
end

