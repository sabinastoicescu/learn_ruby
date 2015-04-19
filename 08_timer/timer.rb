class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
    
  end


  def seconds=(num)
    @seconds = num
  end

  def time_string
    
     return "00:00:#{padded(@seconds)}" if @seconds < 60

    if @seconds > 60
      @minutes=@seconds / 60
      @seconds_left= @seconds % 60

    if @minutes > 60
      @hours = @minutes / 60
      @minutes_left = @minutes % 60

      return "#{padded(@hours)}:#{padded(@minutes_left)}:#{padded(@seconds_left)}"
    
    else
    "00:#{padded(@minutes)}:#{padded(@seconds_left)}"
      end
    end
  end

  def padded(seconds)
  if seconds < 10 
  "0#{seconds}"
  else 
  "#{seconds}" 
  end 
  end


end