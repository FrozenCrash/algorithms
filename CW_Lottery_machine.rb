# Solution for https://www.codewars.com/kata/lottery-machine/train/ruby

def lottery(str)
  result = []
  a = ("0".."9").to_a
  str.chars.map do |x| 
    a.map do |y|
      if x == y
        result << x
      end
    end
  end
  if result.empty?
    "One more run!"  
   else
    result.uniq.join
  end
end
