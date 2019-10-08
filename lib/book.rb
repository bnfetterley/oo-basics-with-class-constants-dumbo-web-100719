class Book
  attr_accessor :author, :page_count
  attr_reader :title

  def initialize(title)
    @title = title
  end

  GENRES = []
  
  def genre=(genre)
    
  end
    
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end