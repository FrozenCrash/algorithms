#Solution for https://www.codewars.com/kata/50654ddff44f800200000007/
def solution(a, b)
  a.length < b.length ? a + b + a : b + a + b
end
