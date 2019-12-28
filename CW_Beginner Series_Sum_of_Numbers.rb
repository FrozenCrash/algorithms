# Solution for https://www.codewars.com/kata/beginner-series-number-3-sum-of-numbers/train/ruby

def get_sum(a,b)
  if a < b
    (a..b).sum
   else
    (b..a).sum
  end
end
