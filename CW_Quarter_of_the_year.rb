#Solution for https://www.codewars.com/kata/5ce9c1000bab0b001134f5af/
def quarter_of(month)
  case month
  when (1..3)
    return 1
  when (4..6)
    2
  when (7..9)
    3
  when (10..12)
    4
  end
end
