# Challange from https://www.codewars.com/kata/create-phone-number/train/ruby

def createPhoneNumber(numbers)
  a = numbers.join
  "(#{a[0..2]}) " "#{a[3..5]}-#{a[6..9]}"
end


#Test cases
=begin
  describe 'basic tests' do
    Test.assert_equals createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]), "(123) 456-7890"
    Test.assert_equals createPhoneNumber([1, 1, 1, 1, 1, 1, 1, 1, 1, 1]), "(111) 111-1111"
    Test.assert_equals createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]), "(123) 456-7890"
  end
=end
