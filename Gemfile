source 'https://rubygems.org'

gem 'rails', '6.1.7.3'
gem 'sass-rails', '~> 6.0', '>= 6.0.0'
gem 'uglifier', '>= 2.7.2'
gem 'coffee-rails', '~> 4.2.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'jquery-rails', '>= 4.4.0'
gem 'turbolinks', '>= 5.0.0'
gem 'jbuilder', '~> 2.6', '>= 2.6.4'
gem 'sdoc', '~> 1.0.0', group: :doc
gem 'acts_as_votable', '~> 0.10.0'
gem 'simple_form', '>= 5.0.0'
gem 'will_paginate', '~> 3.0.6'
gem 'elasticsearch-rails', '~> 0.1.8'
gem 'elasticsearch-model', '~> 0.1.8'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
# Use Unicorn as the app server
# gem 'unicorn'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'devise', '>= 4.7.1'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'sqlite3'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.2', '>= 2.2.1'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

source 'https://rails-assets.org' do
  gem 'rails-assets-bootstrap'
end
