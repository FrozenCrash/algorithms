# Solution for https://www.codewars.com/kata/get-the-middle-character/train/ruby

def get_middle(s)
result = []
  if s.length % 2 == 0
    result << s [(s.length / 2) - 1]
    result << s [s.length / 2]
    else
    result << s [s.length / 2]
  end
  result.join
end
