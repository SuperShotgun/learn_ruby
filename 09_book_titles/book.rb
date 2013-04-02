class Book
  attr_accessor :title

  def title=(book_title)
    @parts = book_title.split
    words = ['a', 'an', 'and', 'the', 'in', 'of']
    @parts = [@parts[0].capitalize] + 
    @parts[1..-1].map{|e| words.include?(e) ? e : e.capitalize}
    @title = @parts.join(" ")
  end

end