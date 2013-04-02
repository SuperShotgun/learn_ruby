class Timer

  attr_accessor :seconds
  
  def initialize
    @seconds||= 0
  end  

  def time_string
    @minutes = @seconds % 3600
    @hours = @seconds / 3600
    sprintf("%02d:%02d:%02d", @hours, @minutes / 60, @minutes % 60)
  end  

end  