# Solution for https://www.codewars.com/kata/love-vs-friendship/train/ruby

def words_to_marks(string)
  a = ("a".."z").to_a
  res = []
  splited_text = string.split('')
  a.each_with_index do |val, ind|
    splited_text.map { |st| res << ind + 1 if st == val }
  end
  res.sum
end
