# Solution for https://www.codewars.com/kata/youre-a-square/ruby

def is_square(x)
  if x < 0
    false
  elsif Math.sqrt(x).to_i ** 2 != x
    false
  else
    true
  end
end
