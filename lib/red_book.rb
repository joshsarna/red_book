module RedBook
  @book_quotes = ["When Mr. Bilbo Baggins of Bag End announced that he would shortly be celebrating his eleventy-first birthday with a party of special magnificence, there was much talk and excitement in Hobbiton.", "Deeds will not be less valiant because they are unpraised.", "All we have to decide is what to do with the time that is given to us.", "All that is gold does not glitter.", "Not all those who wander are lost."]
  @movie_quotes = ["I made a promise, Mr. Frodo."]

  def self.red_book
    p @book_quotes.sample
  end

  def self.red_script
    p @book_quotes.sample
  end
end