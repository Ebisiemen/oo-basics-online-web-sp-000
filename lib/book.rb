class Book 
  
  attr_accessor :title, :author, :page_count, :genre  
  def initialize(title)
    @title = title 
  end   
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end   
end   



































# class Book 
  
#   attr_accessor :title, :author, :page_count, :genre, :conditon 
#   def initialize(title)
#     @title = title
#   end   
  
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#     @conditon = "new"
#   end   
# end   