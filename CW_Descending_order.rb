# Solution for https://www.codewars.com/kata/descending-order/train/ruby

def descending_order(n)
  n.to_s.split('').sort.reverse.join.to_i
end
