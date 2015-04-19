class Book
  attr_reader :title
  def initialize
  end

  def title=(string)
   dont_capitalize = ["the","a","an","in","and","in","of"]
    
    title=string.split(" ")
    title.each {|word| word.capitalize! unless word != title.first && dont_capitalize.include?(word)} 

  
  @title=title.join(" ")

  end
end