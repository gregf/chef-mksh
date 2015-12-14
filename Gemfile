source 'https://rubygems.org'

gem 'chef', '>=11.0'
gem 'rake'
gem 'berkshelf'

group :test do
  gem "foodcritic", "~> 5.0"
  gem "rubocop", "~> 0.35"
end

group :integration do
  gem 'test-kitchen', "~> 1.4"
  gem 'kitchen-digitalocean'
end
