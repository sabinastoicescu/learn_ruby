class Temperature
attr_accessor :f, :c

def to_celsius
@f = (0)
@c = (@f + 32) / 1.8
end


def to_fahrenheit

@c =(0)
@f = ( @c -32) * 1.8  


end

end

class Fahrenheit << Temperature

end

class Celsius << Temperature

  end