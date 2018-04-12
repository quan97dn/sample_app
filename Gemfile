source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.5.0"
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", "~> 5.1.5"

gem "bcrypt", "3.1.11"

gem "faker", "1.7.3"

gem "will_paginate", "3.1.6"

gem "bootstrap-will_paginate", "1.0.0"

gem "figaro"

gem "bootstrap-sass", "3.3.7"

gem "pg", ">= 0.18", "< 2.0"

gem "rubocop", "~> 0.50.0", require: false
# Use Puma as the app server
gem "puma", "~> 3.7"
# Use SCSS for stylesheets
gem "sass-rails", "~> 5.0"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"

gem "jquery-rails"

gem "coffee-rails", "~> 4.2"

gem "turbolinks", "~> 5"

gem "jbuilder", "~> 2.5"

gem "rails-controller-testing"

gem "mysql2", ">= 0.3.18", "< 0.5"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "guard"
end

group :production do
  gem "pg", ">= 0.18", "< 2.0"
  gem "rails_12factor"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
