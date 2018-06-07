# book.rb
# Add you Book class here


# class Book 
  
#   def initialize(title, author, number_of_page)
    
#     @title = title
#     @author = author
#     @number_of_page = number_of_page
    
    
#     def title
#       @title
#     end
    
#     def author
#       @author
#     end
    
#     def number_of_page
#       @number_of_page
#     end
    
#     book_1 = Book.new("Murder on the Orient Express", Agatha Christie, 256)
    
#     puts book_1.title



class Book
  
  def initialize(title)
    @title = title
  end 
  
  def title
    @title
  end 
  
  def author=(author)
    @author = author 
  end 
  
  def author
    @author
  end 
  
  def page_count=(num)
    @page_count = num 
  end 
  
  
  def page_count 
    @page_count
  end 
  
  def genre=(genre)
    @genre = genre
  end 
  
  def turn_page 
  puts " fipping the page"
  end 
  
  book = Book.new("Murder on the Orient Express")
  book.turn_page 
  
  
  
  
  
end 

