source 'https://rubygems.org'
# 日本語化
gem 'rails-i18n'
# ページネーション
gem 'will_paginate'
# 画像処理
gem 'carrierwave' # 最初に rails g uploader image
# 起動に必要
gem 'tzinfo-data'
# 表のソート機能
gem 'ransack', '1.6.5'
# リファクタリング
gem 'rubocop'
# 複雑なSQLの発行
# gem 'squeel', '1.2.1'

# windowsでは必須
gem 'coffee-script-source', '1.8.0'

# foundationの使用
gem 'foundation-rails'
gem 'foundation-icons-sass-rails'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.3'
# Herokuの本番(production)環境ではPostgresqlを使用する
gem 'sqlite3', :group => [:development, :test]
gem 'pg', :group => [:production]
gem 'rails_12factor', :group => [:production]
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
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

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # テストは基本的にこれを使う
  # 最初に rails g rspec:install
  gem 'rspec-rails'
  # 最初に bundle exec guard init rspec => guardfileがspringを使えるように書き換え
  gem 'guard-rspec'
  gem 'factory_girl_rails'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'capybara'

  # パフォーマンスのチェック
  gem 'rack-mini-profiler'
end