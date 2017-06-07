source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'
# Use sqlite3 as the database for Active Record
gem 'mysql2'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri

  gem 'ransack'
  gem 'sort_collections'
  gem 'bcrypt-ruby'
#gem 'kakurenbo'
  gem 'kaminari'
  gem 'spreadsheet'
  gem 'rubyXL'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'less-rails'
  gem 'twitter-bootstrap-rails'
  gem 'bootstrap-datepicker-rails'
  gem 'bootstrap3-rails'
  gem 'execjs'

  gem 'composite_primary_keys'

end
gem 'faker'
gem 'jquery-ui-rails', '4.1.1'
#gem 'jbuilder', '~> 1.2'
gem 'active_hash'
gem 'sidekiq'
gem 'pdfkit'
gem 'wkhtmltopdf-binary'

gem 'paranoia', '~> 2.0'
# Use Unicorn as the app server
gem 'unicorn'

gem 'view_source_map'

gem 'devise'
gem 'mp3_player'
gem 'hirb'

gem 'rubyzip'
gem 'axlsx', '2.1.0.pre'
gem 'axlsx_rails'
gem "rubycritic", :require => false
gem 'geo_pattern'

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'seed-fu'
gem 'rspec-rails'
gem 'jc-validates_timeliness'
gem 'moji'

gem 'active_record_union'
gem 'activerecord-import'
gem 'activerecord-session_store'
# API Support
gem 'grape'