source 'https://rubygems.org'

gem 'rails', '3.2.13'
gem 'sqlite3'
gem 'jquery-rails'
gem 'ruby-freshbooks'

group :tools do
  gem 'guard-test' # automatically runs our tests whenever there have been changes made to them
end

group :development do
  gem 'better_errors' # makes the errors we see in the browser more descriptive
  gem 'pry-rails'
end

group :test do 
  gem "factory_girl_rails" 
  gem "capybara" # needed for our integration tests, which we'll talk about more later
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'bootstrap-sass', '~> 2.3.2.0'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end