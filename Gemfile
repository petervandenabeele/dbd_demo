source 'https://rubygems.org'
ruby '2.1.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '>= 4.0.4'

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
# gem 'dbd', '>= 0.1.3', path: '../dbd'
gem 'dbd', '>= 0.1.3'

# Depend on dbd_onto_engine for showing the ontologies
#gem 'dbd_onto_engine', '>= 0.0.9', path: '../dbd_onto_engine'
gem 'dbd_onto_engine', '>= 0.0.9'

# Depend on dbd_data_engine for entering data
#gem 'dbd_data_engine', '>= 0.0.10', path: '../dbd_data_engine'
gem 'dbd_data_engine', '>= 0.0.10'

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
  gem 'terminal-notifier-guard'
end
