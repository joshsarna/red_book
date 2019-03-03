## red_book gem

This gem prints a random Lord of the Rings quote to your rails server every time it starts up.

### Installation

Gemfile: `gem 'red_book', '~> 0.0.7'`

Install: `gem install red_book`

Add the line `RedBook::red_book` to your routes file:

```ruby
RedBook::red_book
Rails.application.routes.draw do
  namespace :api do
    get '/movies' => 'movies#index'
```