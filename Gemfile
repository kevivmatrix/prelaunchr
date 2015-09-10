source 'https://rubygems.org'

gem 'rails', '4.2.0'

gem 'pg'

gem 'activeadmin', github: 'activeadmin'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', '~> 5.0'
  gem 'coffee-rails', '~> 4.1.0'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.3.0'
end

group :development do
  gem 'pry'
end

gem 'delayed_job_active_record'

gem 'unicorn'

gem 'devise'

group :development, :test do
  gem 'byebug'
end

group :production do
  gem 'rails_12factor'
end
