module RedBook
  @book_quotes = [
    [
      "When Mr. Bilbo Baggins of Bag End announced that he would shortly be celebrating his eleventy-first birthday with a party of special magnificence, there was much talk and excitement in Hobbiton.",
      "All we have to decide is what to do with the time that is given to us.",
      "All that is gold does not glitter.",
      "Not all those who wander are lost."
    ],[
      "Some of my kin look just like trees now, and need something great to rouse them; and they speak only in whispers. But some of my trees are limb-lithe, and many can talk to me."
    ],[
      "Deeds will not be less valiant because they are unpraised."
    ]
  ]
  @movie_quotes = [
    [
      "I made a promise, Mr. Frodo.",
      "And my axe!",
      "One does not simply walk into Mordor.",
    ],[
      "They're taking the hobbits to Isengard.",
      "Po-tay-toes! Boil 'em, mash 'em, stick 'em in a stew.",
      "The horn of Helm Hammerhand shall sound in the deep. One last time.",
      "I want to hear more about Sam. Frodo wouldn't have gotten far without Sam."
    ],[
      "Fool of a Took!"
    ]
  ]

  def self.red_book
    puts "-" * 50
    p @book_quotes.sample.sample
    puts "-" * 50
  end

  def self.red_book1
    puts "-" * 50
    p @book_quotes[0].sample
    puts "-" * 50
  end

  def self.red_book2
    puts "-" * 50
    p @book_quotes[1].sample
    puts "-" * 50
  end
  
  def self.red_book3
    puts "-" * 50
    p @book_quotes[2].sample
    puts "-" * 50
  end

  def self.red_script
    puts "-" * 50
    p @movie_quotes.sample.sample
    puts "-" * 50
  end

  def self.red_script1
    puts "-" * 50
    p @movie_quotes[0].sample
    puts "-" * 50
  end

  def self.red_script2
    puts "-" * 50
    p @movie_quotes[1].sample
    puts "-" * 50
  end
  
  def self.red_script3
    puts "-" * 50
    p @movie_quotes[2].sample
    puts "-" * 50
  end
end

class ApplicationController < ActionController::Base
  before_action :red

  def red
    RedBook::red_book
  end
end