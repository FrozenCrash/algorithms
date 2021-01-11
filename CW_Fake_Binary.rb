#Solution for https://www.codewars.com/kata/57eae65a4321032ce000002d/
def fake_bin(s)
  s.split('').map { |x| x.to_i < 5 ? 0 : 1 }.join.to_s
end
