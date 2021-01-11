#Solution for https://www.codewars.com/kata/5bb904724c47249b10000131/
def points(games)
  games.map { |g| g[0].to_i > g[2].to_i ? 3 : g[0].to_i == g[2].to_i ? 1 : 0 }.sum
end
