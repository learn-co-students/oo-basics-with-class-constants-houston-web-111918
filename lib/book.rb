class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []  #Class constant

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end


book = Book.new('Cat in the Hat')
book.genre =('Horror')
