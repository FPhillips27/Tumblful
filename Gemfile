source 'https://rubygems.org'

# Declare the ruby version to use: http://bundler.io/v1.3/gemfile.html
ruby '2.3.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'

gem 'pg', '0.20.0'

# Use SCSS for stylesheets
gem 'sass-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '> 3.0.4'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '4.2.2'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '0.4.2', require: false
end

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use Devise for authentication: https://github.com/plataformatec/devise#getting-started
gem 'devise'

  # Use FFaker for random seed generation: https://github.com/EmmanuelOga/ffaker
  gem 'ffaker'

group :development, :test do
  # Use RSpec for testing: https://github.com/rspec/rspec-rails
  gem 'rspec-rails', '3.5.2'
  # Use Factory Girl for Active Record sample instance object creation: https://github.com/thoughtbot/factory_girl/blob/master/GETTING_STARTED.md
  gem 'factory_girl_rails'
  # Use Shoulda Matchers for validation and association testing: https://github.com/thoughtbot/shoulda-matchers
  gem 'shoulda-matchers'
end

gem 'jquery-ui-rails'

gem "rails_12factor"

group :test do
  gem 'cucumber-rails', '1.4.5', :require => false
  # database_cleaner is not required, but highly recommended
  gem 'database_cleaner'
end

  gem "simplecov", group: :test, require: nil
  gem "codeclimate-test-reporter", group: :test, require: nil

  gem 'nokogiri', '1.7.1'
  gem 'rails-controller-testing', '1.0.1'
  
  gem 'record_tag_helper', '~> 1.0'
