class Array
  def self.sum
  end
  
  def sum
  sum = 0
  self.each do |x| sum +=x end
    sum
  end

  def square
    square=[]
    self.each do |x| square << (x * x ) end
      square
  end

  def square!
    
    self.map! do |x| x * x  end
    
  end


  end    
