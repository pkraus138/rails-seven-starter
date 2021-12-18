source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.3"

gem "bootsnap", require: false
gem "cssbundling-rails"
gem "devise", git: "https://github.com/heartcombo/devise.git", branch: "main"
gem "haml-rails"
gem "importmap-rails"
gem "jbuilder"
gem "jsbundling-rails"
gem "pg"
gem "puma"
gem "rails"
gem "redis"
gem "stimulus-rails"
gem "sassc-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem "brakeman"
  gem "bundler-audit"
  # Start debugger with binding.b [https://github.com/ruby/debug]
  gem "debug", platforms: %i[mri mingw x64_mingw]
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
  gem "web-console"
end
