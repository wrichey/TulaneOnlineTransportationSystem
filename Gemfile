source 'https://rubygems.org'

ruby '2.3'
#Dashboard Gem

#Facebook Login
gem 'omniauth'
gem 'omniauth-facebook'
gem 'devise'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'
# Use sqlite3 as the database for Active Record
group :test, :production do
  gem 'pg'
end

group :development do
  gem 'sqlite3'
end
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
gem 'rails_12factor'
gem 'puma'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'will_paginate', '~> 3.1.0'
gem 'ransack'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  gem "rspec-rails"
  gem "cucumber-rails", :require => false
  gem 'cucumber-rails-training-wheels' #some pre-fabbed step definitions
  gem 'database_cleaner' #to clear Cucumber's test database between runs
  gem 'capybara' #lets Cucumber pretend to be a web browser
  gem 'launchy' #a useful debugging aid for user stories
  gem 'guard-rspec'
end