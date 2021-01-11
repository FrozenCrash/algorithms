#Solution for https://www.codewars.com/kata/5d59576768ba810001f1f8d6/
def quadratic(x1, x2)
  a = 1
  b = (x2 + x1) * -1
  c = x1 * x2
  return [a, b , c]
end
