def measure number=1
  @total = 0
  number.times do
    @started = Time.now
    yield
    @ended = Time.now
    @total += @ended - @started
  end
  @average_time = @total / number
end