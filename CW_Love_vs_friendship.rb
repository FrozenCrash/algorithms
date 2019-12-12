# Solution for https://www.codewars.com/kata/love-vs-friendship/train/ruby

def words_to_marks(string)
  string.bytes.map { |x| x - 96}.sum
end
