#Solution for https://www.codewars.com/kata/5715eaedb436cf5606000381/
def positive_sum(arr)
  arr.select { |x| x > 0}.sum
end
