#Solution for https://www.codewars.com/kata/5720a1cb65a504fdff0003e2/
def difference_in_ages(ages)
  [ages.min, ages.max, ages.max - ages.min]
end
