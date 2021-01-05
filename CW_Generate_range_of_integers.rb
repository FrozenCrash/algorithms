#Solution for https://www.codewars.com/kata/55eca815d0d20962e1000106/
def generate_range(min, max, step)
  arr = []
  loop do
    arr << min
    min += step
    break if arr.last > max
  end
  arr.delete(arr.last)
  return arr
end
