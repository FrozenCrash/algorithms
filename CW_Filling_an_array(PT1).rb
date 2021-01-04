#Solution for https://www.codewars.com/kata/571d42206414b103dc0006a1/
#Kata is broken, passed all test but on last test raised "<ArgumentError: wrong number of arguments (given 0, expected 1)>"

def arr(n)
  if n >= 0
    (0..n-1).to_a
  else
    []
  end
end
