source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.2"

gem "bootsnap", ">= 1.4.4", require: false
gem "devise", git: "https://github.com/heartcombo/devise.git", branch: "main"
gem "haml-rails"
gem "importmap-rails", ">= 0.3.4"
gem "jbuilder", "~> 2.7"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "rails"
gem "redis", "~> 4.0"
gem "stimulus-rails", ">= 0.4.0"
gem "sassc-rails", "~> 2.1"
gem "turbo-rails", ">= 0.7.11"
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem "brakeman"
  gem "bundler-audit"
  # Start debugger with binding.b [https://github.com/ruby/debug]
  gem "debug", ">= 1.0.0", platforms: %i[mri mingw x64_mingw]
  gem "rspec-rails"
  gem "standard"
end

group :test do
  gem "capybara"
  gem "factory_bot_rails"
  gem "faker"
  gem "selenium-webdriver"
end

group :development do
  gem "better_errors"
  gem "binding_of_caller"
  gem "web-console", ">= 4.1.0"
end
