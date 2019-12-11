#Solution for https://www.codewars.com/kata/ski-jump/train/ruby

def ski_jump(mountain)
  speed = (mountain.count * 1.5).round(2)
  result = (mountain.count * speed * 9) / 10
  if result < 10.00
    "#{'%.2f' % result} metres: He's crap!"
    elsif (10..25).include?(result)
    "#{'%.2f' % result} metres: He's ok!"
    elsif (25..50).include?(result)
    "#{'%.2f' % result} metres: He's flying!"
    else
    "#{'%.2f' % result} metres: Gold!!"
  end
end
