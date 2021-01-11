#Solution for https://www.codewars.com/kata/5865918c6b569962950002a1/
def str_count(word, letter)
  a = word.split('').map { |x| x == letter }
  a.count(true)
end
