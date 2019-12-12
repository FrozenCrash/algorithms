# Solution for https://www.codewars.com/kata/borrower-speak/train/ruby
# I can use next solution but its easy (s.downcase.gsub(/[-!.?,:;_ \+]/,"")

  res = []
  a = s.downcase.each_byte { |x| res << x.ord }
  res.map! { |x| x.chr if x.to_i >= 96}.join
