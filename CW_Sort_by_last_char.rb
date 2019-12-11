#Solution for https://www.codewars.com/kata/sort-by-last-char/train/ruby

def last(x)
  x.split(' ').sort_by { |x| x[-1] }
end
