# Challange from https://www.codewars.com/kata/shortest-word/train/ruby

def find_short(s)
  l = []
  s.split(' ').map do |x|
    l << x.length
  end
  l.min # l: length of the shortest word
end

# Test cases
=begin
  describe "Basic Tests" do
    it "Simple Cases" do
      Test.assert_equals(find_short("bitcoin take over the world maybe who knows perhaps"), 3)
      Test.assert_equals(find_short("turns out random test cases are easier than writing out basic ones"), 3)
      Test.assert_equals(find_short("lets talk about javascript the best language"), 3)
      Test.assert_equals(find_short("i want to travel the world writing code one day"), 1)
      Test.assert_equals(find_short("Lets all go on holiday somewhere very cold"), 2)
    end
  end
=end
