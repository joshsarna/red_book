## red_book gem

This gem prints a random Lord of the Rings quote to your rails server every time a route is hit.

### Installation

Gemfile: `gem 'red_book', '~> 0.0.2'`

Install: `gem install red_book`

Add the line `RedBook::red_book` to your routes file:

```ruby
Rails.application.routes.draw do
  RedBook::red_book
  namespace :api do
    get '/movies' => 'movies#index'
```