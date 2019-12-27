# Solution for https://www.codewars.com/kata/summing-a-numbers-digits/train/ruby

def sumDigits(number)
  number.to_s.chars.map { |x| x.to_i }.inject(:+)
end
