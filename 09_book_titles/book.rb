class Book
  attr_reader :title
  def title=(new_title)
    words = new_title.split
    little_words = ["a", "an", "and", "the", "in", "of"]
    words = [words[0].capitalize] +
      words[1..-1].map do |word|
         little_words.include?(word)? word : word.capitalize
      end
    @title = words.join(" ")
  end
end
