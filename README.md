## red_book gem

This gem prints a random Lord of the Rings quote to your rails server every time it starts up.

### Installation

Gemfile: `gem 'red_book', '~> 0.0.7'`

Install: `gem install red_book`

### Syntax

```
RedBook::red_book # => a random quote from one of the books
RedBook::red_book1 # => a random quote from the first book
RedBook::red_book2 # => a random quote from the second book
RedBook::red_book3 # => a random quote from the third book
RedBook::red_script # => a random quote from one of the movies
RedBook::red_script1 # => a random quote from the first movie
RedBook::red_script2 # => a random quote from the second movie
RedBook::red_script3 # => a random quote from the third movie
```