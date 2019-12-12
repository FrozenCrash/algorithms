# Solution for https://www.codewars.com/kata/borrower-speak/train/ruby
# I can use next solution but its easy (s.downcase.gsub(/[-!.?,:;_ \+]/,"")

def borrow(s)
  res = []
  a = s.downcase.split('').each_entry { |x| res << x.ord }
  res.map! { |x| x.chr if x.to_i > 96}.join
end
