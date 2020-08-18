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
gem 'bootstrap-honoka-rails', '~> 4.3.1'
gem 'sassc-rails'
# Use JQuery for javascripts
gem 'jquery-rails'
gem 'jquery-ui-rails'
# Use Haml for ERB
gem 'haml-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'mini_racer', platforms: :ruby
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
gem 'redis-rails'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data'
# Manage constants that differ for each environment
gem 'config'
# Authentication tools
gem 'devise'
gem 'omniauth'
gem 'omniauth-twitter'
gem 'twitter'

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
  # Manage environment variables
  gem 'dotenv-rails', require: 'dotenv/rails-now'
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
  # Comment the column name in the model file
  gem 'annotate'
  gem 'rubocop', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec'
end

group :production do
  # Running Rails application on Heroku
  gem 'rails_12factor'
end
