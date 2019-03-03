module RedBook
  @quotes = ["When Mr. Bilbo Baggins of Bag End announced that he would shortly be celebrating his eleventy-first birthday with a party of special magnificence, there was much talk and excitement in Hobbiton.", "Deeds will not be less valiant because they are unpraised."]

  def self.red_book
    p @quotes.sample
  end
end