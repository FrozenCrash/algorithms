# Solution for https://www.codewars.com/kata/santas-naughty-list/train/ruby

def find_children(santas_list, children)
  a = santas_list - children
  (santas_list - a).sort
end
