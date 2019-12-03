# "qwerty" => "йцукен"
puts "Enter a string in english"
string = gets.chomp
trans_word = []
my_hash = {
  "q" => "й", "w" => "ц", "e" => "у",
  "r" => "к",  "t" => "е",  "y" => "н",  "u" => "г",
  "i" => "ш",  "o" => "щ",  "p" => "з",  "[" => "х",
  "]" => "ъ",  "a" => "ф",  "s" => "ы",  "d" => "в",
  "f" => "а",  "g" => "п",  "h" => "р",  "j" => "о",
  "k" => "л",  "l" => "д",  ";" => "ж",  "'" => "э",
  "z" => "я",  "x" => "ч",  "c" => "с",  "v" => "м",
  "b" => "и",  "n" => "т",  "m" => "ь",  "," => "б",
  "." => "ю",  "`" => "ё", " " => " "
}
splited_string = string.downcase.split('')

splited_string.each do |char|
  my_hash.each do |key, value|
    trans_word << value if char == key
  end
end
puts trans_word.join
