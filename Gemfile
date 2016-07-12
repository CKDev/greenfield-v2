source "https://rubygems.org"

gem "rails", "5.0.0"
gem "pg", "~> 0.18"
gem "puma"
gem "sass-rails"
gem "coffee-rails"
gem "uglifier", ">= 1.3.0"
gem "jquery-rails"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 3.0"

group :development, :test do
  gem "pry"
  gem "pry-byebug"
  gem "awesome_print", require: "ap"
  gem "bullet"
end

group :development do
  gem "rubocop", require: false
  gem "brakeman", require: false
  gem "foreman", require: false
  # gem "quiet_assets"
  gem "letter_opener"
  gem "web-console", "~> 2.0"
  gem "listen", "~> 3.0.5"
end

group :test do
  gem "factory_girl_rails"
  gem "rails-controller-testing", git: "https://github.com/rails/rails-controller-testing"
  gem "rspec-rails"
  gem "capybara-webkit"
  gem "selenium-webdriver"
  gem "database_cleaner"
  gem "launchy"
  gem "mocha"
  gem "simplecov", require: false
  # gem "rspec-sidekiq"  # Not yet compatible with Rails 5 version of rspec
  # gem "webmock"
end

# Capistrano Deployment
group :development, :deployment do
  gem "capistrano", "3.4.0", require: false # Deploy is locked to this version.
  gem "capistrano-rails", "~> 1.1.3", require: false
  gem "capistrano-rvm", require: false
  gem "capistrano-faster-assets", "~> 1.0", require: false
  gem "capistrano-db-tasks", "~> 0.4", require: false
  gem "capistrano3-puma",   require: false
  gem "capistrano-bundler", require: false
  # gem "capistrano-sidekiq", require: false
end
