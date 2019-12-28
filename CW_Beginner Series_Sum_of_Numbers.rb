# Solution for https://www.codewars.com/kata/beginner-series-number-3-sum-of-numbers/train/ruby

def get_sum(a,b)
  a < b ? (a..b).sum : (b..a).sum
end
