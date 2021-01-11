#Solution for https://www.codewars.com/kata/5861d28f124b35723e00005e/
def zero_fuel(distance, mpg, fuel_left)
  fuel_left * mpg >= distance
end
