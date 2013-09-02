source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '>= 4.0.0'

# Use SCSS for stylesheets
gem 'sass-rails', '>= 4.0.0'

# Use haml for templates
gem 'haml'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '>= 4.0.0'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.0.1'

# Depend on dbd
# gem 'dbd', '>= 0.0.18', path: '../dbd'
gem 'dbd', '>= 0.0.18'

# Depend on dbd_onto_engine for showing the ontologies
#gem 'dbd_onto_engine', '>= 0.0.5', path: '../dbd_onto_engine'
gem 'dbd_onto_engine', '>= 0.0.5'

# Depend on dbd_data_engine for entering data
#gem 'dbd_data_engine', '>= 0.0.5', path: '../dbd_data_engine'
gem 'dbd_data_engine', '>= 0.0.5'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# tools for development and testing
group :development, :test do
  gem 'rspec-rails'
end

# tools for development
group :development do
  gem 'haml-rails'
  gem 'quiet_assets'
end

#tools for testing
group :test do
  gem 'guard-rspec'
  gem 'capybara'

  # on Mac OS X
  gem 'terminal-notifier-guard' if RUBY_PLATFORM.include?("x86_64-darwin")
end
