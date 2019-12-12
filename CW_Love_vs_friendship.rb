# Solution for https://www.codewars.com/kata/love-vs-friendship/train/ruby

def words_to_marks(string)
  res = []
  splited_text = string.split('')
  splited_text.map { |x| res << x.ord - 96}
  res.sum
end
