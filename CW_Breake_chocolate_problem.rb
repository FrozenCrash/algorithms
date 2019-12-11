# Break chocolate problem
# Solution for https://www.codewars.com/kata/breaking-chocolate-problem/train/ruby

def break_chocolate(n, m)
  if n == 0 || m == 0 
    0
   else
    n * m -1
  end
end
