#Solution for https://www.codewars.com/kata/5bb904724c47249b10000131/
def points(games)
  tp = 0
  games.map do |g| 
    sg = g.split(":")
    sg[0].to_i > sg[1].to_i ? tp += 3 : sg[0].to_i == sg[1].to_i ? tp += 1 : 0
  end
  return tp
end
