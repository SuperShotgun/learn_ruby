def measure count = 1
  time = 0
  count.times do
    start = Time.now
    yield
    endtime = Time.now
    time += endtime - start
  end
time / count
end