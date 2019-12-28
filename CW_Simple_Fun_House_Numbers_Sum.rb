# Solution for https://www.codewars.com/kata/simple-fun-number-37-house-numbers-sum/train/ruby

def house_numbers_sum(input_array)
  res = []
  input_array.map do |x|
    break if x == 0
    res << x
  end
  res.sum
end
