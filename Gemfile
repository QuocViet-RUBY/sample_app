source "https://rubygems.org"
git_source(:github){|repo| "https://github.com/#{repo}.git"}

ruby "2.7.1"

gem "bcrypt", "3.1.13"
gem "bootstrap-sass", "~> 3.4.1"
gem "bootstrap-will_paginate", "1.0.0"
gem "config"
gem "faker", "1.4.2"
gem "jbuilder", "~> 2.7"
gem "puma", "~> 4.1"
gem "rails", "~> 6.0.3", ">= 6.0.3.3"
gem "rails-i18n"
gem "sass-rails", ">= 6"
gem "sassc-rails", ">= 2.1.0"
gem "sqlite3", "~> 1.4"
gem "turbolinks", "~> 5"
gem "webpacker", "~> 4.0"
gem "will_paginate", "3.1.8"

gem "bootsnap", ">= 1.4.2", require: false

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "listen", "~> 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  gem "webdrivers"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do
  gem "rubocop", "~> 0.74.0", require: false
  gem "rubocop-checkstyle_formatter", require: false
  gem "rubocop-rails", "~> 2.3.2", require: false
end
