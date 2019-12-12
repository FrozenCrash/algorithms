# Solution for https://www.codewars.com/kata/borrower-speak/train/ruby
# I can use next solution but its easy (s.downcase.gsub(/[-!.?,:;_ \+]/,"")

def borrow(s)
  res = []
  a = s.downcase.each_byte { |x| res << x.ord }
  res.map! { |x| x.chr if x >= 96 || x >= 122 }.join
end
