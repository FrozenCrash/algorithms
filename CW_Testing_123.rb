# Solution for https://www.codewars.com/kata/testing-1-2-3/train/ruby
# Long solution

def number lines
  q = 0
  res = []
  lines.each do |x|
    q += 1
     res << "#{q}: #{x}"
  end
  res
end
