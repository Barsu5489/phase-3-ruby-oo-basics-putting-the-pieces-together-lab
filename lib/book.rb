class Book
    
    attr_accessor :title, :author, :genre, :page_count
 def initialize (title= 'And Then There Were None',author)
    @title = title
    @author = author
 end
 def turn_page
    puts "Flipping the page...wow, you read fast!"
 end

end

