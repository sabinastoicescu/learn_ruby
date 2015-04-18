def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

  def sum(array)
    if array.length > 0   
    array.inject (:+)
    else 
    0
    end
  end

  def multiply(*nums)

if nums.reduce(:*) == nil
      0
    else
        nums.reduce(:*)
    end  
  end