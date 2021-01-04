#Solution for https://www.codewars.com/kata/515e271a311df0350d00000f/
def square_sum(numbers)
  return 0 if numbers.count == 0
  numbers.map { |x| x*x }.inject(:+)
end
