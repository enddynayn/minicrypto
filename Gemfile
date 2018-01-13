# frozen_string_literal: true

ruby '~> 2.4.0'

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'
gem 'active_model_serializers', '~> 0.10.0'
gem 'mixlib-config'
gem 'mongoid', '~> 6.2.1'
gem 'newrelic_rpm'
gem 'puma', '~> 3.7'
gem 'pundit'
gem 'rails', '~> 5.1.4'
gem 'rails_12factor'
gem 'versionist'
gem 'virtus'

group :development do
  gem 'byebug'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rubocop', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'jazz_fingers'
  gem 'pry-rails'
  gem 'rspec-rails'
end

group :test do
  gem 'codecov', require: false
  gem 'mongoid-rspec'
  gem 'rails-controller-testing'
  gem 'shoulda-matchers'
end
