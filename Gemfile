source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.4', '>= 5.2.4.3'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sassc-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'mini_racer', platforms: :ruby
# Use CoffeeScript for .coffee assets and views
# gem 'coffee-rails', '~> 4.2'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
gem 'redis-rails'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
# Use ActiveStorage variant
gem 'mini_magick', '~> 4.8'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false
gem 'haml-rails'
gem 'jquery-rails'

# group :test do
#   gem 'capybara'
#   gem 'selenium-webdriver'
#   gem 'email_spec'
#   gem 'timecop'
#   gem 'chromedriver-helper'
#   Coverage display
#   gem 'simplecov', require: false
# end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'pry-byebug'
  gem 'pry-rails'
  # Test framework
  gem 'rspec-rails'
  # Makes it easy to create test data used in Rspec.
  gem 'factory_bot_rails'
  # Generate dermy data
  gem 'faker'
  # Clean up the database.
  gem 'database_cleaner-active_record'
  gem 'database_cleaner-redis'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Speed up rspec
  gem 'spring-commands-rspec'
  # For code analysis and autocomplete
  gem 'solargraph'
  # Automatically test when code changes
  # gem 'guard'
  # gem 'guard-livereload'
  # gem 'guard-rspec', require: false
  # Comment the column name in the model file
  gem 'annotate'
  # Check coding rules
  # gem 'gry'
  gem 'rubocop', '~> 0.87.1', require: false
  gem 'rubocop-rails', require: false
  # Manage environment variables
  gem 'dotenv-rails'
  # ERD creation
  # gem 'rails-erd'
  # N+1 detection
  # gem 'bullet'
  # Vulnerability analysis  run: brakeman /path/to/rails/project
  # gem 'brakeman', require: false
  # gem vulnerability analysis  run: bundle audit
  # gem 'bundler-audit'
end

# group :production, :staging do
#   gem 'unicorn'
#   gem 'capistrano', require: false
#   gem 'capistrano-rails', require: false
#   gem 'capistrano-rbenv', require: false
#   gem 'capistrano-bundler', require: false
#   gem 'ed25519'
#   gem 'bcrypt_pbkdf'
#   gem 'slackistrano', require: false
# end

group :production do
  # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
  gem 'tzinfo-data'
  # Running Rails application on Heroku
  gem 'rails_12factor'
  # Authentication tools
  gem 'omniauth-twitter'
end
