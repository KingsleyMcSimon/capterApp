# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'

gem 'rails', '~> 6.0.2', '>= 6.0.2.1'

# Use sqlite3 as the database for Active Record

# gem 'sqlite3', '~> 1.4'

# Use Puma as the app server

gem 'puma', '~> 4.1'

# Use SCSS for stylesheets

gem 'rubocop'

gem 'bootstrap-sass', '~> 3.4.1'

gem 'sassc-rails', '>= 2.1.0'

gem 'binding_of_caller'

gem 'wdm', '>= 0.1.0' if Gem.win_platform?

# gem 'sass-rails', '>= 6'

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker

gem 'webpacker', '~> 4.0'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks

gem 'turbolinks', '~> 5'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder

gem 'jbuilder', '~> 2.7'

# Use Redis adapter to run Action Cable in production

# gem 'redis', '~> 4.0'

# Use Active Model has_secure_password

gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant

# gem 'image_processing', '~> 1.2'

gem 'bulma-rails', '~> 0.8.0'

gem 'devise', '~> 4.7', '>= 4.7.1'

gem 'gravatar_image_tag', '~> 1.2'

gem 'simple_form', '~> 5.0', '>= 5.0.2'

# Reduces boot times through caching; required in config/boot.rb

gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'sqlite3'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console

  gem 'byebug', platforms: %i[mri mingw x64_mingw]

  gem 'capybara', '~> 3.32', '>= 3.32.1'

  gem 'selenium-webdriver'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.

  gem 'better_errors', '~> 2.6'

  gem 'guard', '~> 2.16', '>= 2.16.2'

  gem 'guard-livereload', '~> 2.5', '>= 2.5.2', require: false

  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver

  # gem 'capybara', '>= 2.15'

  # gem 'selenium-webdriver'

  # Easy installation and use of web drivers to run system tests with browsers

  gem 'webdrivers'
end

group :production do
  gem 'pg'

  gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
