#Solution for https://www.codewars.com/kata/571b2ee08d8c9c0d160014ec/

$SCORES = {'A'=> 100, 'B'=> 14, 'C'=> 9, 'D'=> 28, 'E'=> 145, 'F'=> 12, 'G'=> 3,
          'H'=> 10, 'I'=> 200, 'J'=> 100, 'K'=> 114, 'L'=> 100, 'M'=> 25,
          'N'=> 450, 'O'=> 80, 'P'=> 2, 'Q'=> 12, 'R'=> 400, 'S'=> 113, 'T'=> 405,
          'U'=> 11, 'V'=> 10, 'W'=> 10, 'X'=> 3, 'Y'=> 210, 'Z'=> 23}

def sexy_name(name)
  score = name.upcase.delete(' ').split('').map { |x| $SCORES[x] }.inject(:+).to_i
  case 
  when score <= 60
    'NOT TOO SEXY'
  when score <= 300
    'PRETTY SEXY'
  when score <= 599
    'VERY SEXY'
  else
    'THE ULTIMATE SEXIEST'
  end
end
