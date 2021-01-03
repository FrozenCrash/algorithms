#Solution for https://www.codewars.com/kata/5977618080ef220766000022
def usdcny(usd)
  i = sprintf('%.2f', usd * 6.75)
  i.to_s + " Chinese Yuan"
end
