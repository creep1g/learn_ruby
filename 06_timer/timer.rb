class Timer
  #write your code here
  attr_accessor :seconds
  def initialize
    @seconds = 0
  end
  
  def padded number
    if number < 10
      number = "0" + number.to_s
    else 
      number.to_s
    end
    
  end

  def time_string 
    hours = @seconds / 3600
    minutes = (@seconds % 3600) / 60
    seconds = @seconds % 60
    "#{padded(hours)}:#{padded(minutes)}:#{padded(seconds)}"
  end
 
end
