#Solution for https://www.codewars.com/kata/5963c18ecb97be020b0000a2/
def derive(coefficient, exponent)
  (coefficient * exponent).to_s + "x^#{exponent-1}"
end
