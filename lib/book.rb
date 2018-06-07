# book.rb
# Add you Book class here


class Book 
  
  def initialize(title, author, number_of_page)
    
    @title = title
    @author = author
    @number_of_page = number_of_page
    
    
    def title
      @title
    end
    
    def author
      @author
    end
    
    def number_of_page
      @number_of_page
    end
    
    book_1 = Book.new("Murder on the Orient Express", )
    book_2 = 