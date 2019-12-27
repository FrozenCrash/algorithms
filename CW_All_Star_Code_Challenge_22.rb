# Solution for https://www.codewars.com/kata/all-star-code-challenge-number-22/train/ruby

def to_time(seconds)
  min = seconds / 60
  hrs = min / 60
  min -= hrs*60
  return "#{hrs} hour(s) and #{min} minute(s)"
end
