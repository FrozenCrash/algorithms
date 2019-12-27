# Solution for https://www.codewars.com/kata/square-every-digit/train/ruby

def square_digits num
  num.to_s.split('').map { |x| x.to_i ** 2 }.join.to_i
end
