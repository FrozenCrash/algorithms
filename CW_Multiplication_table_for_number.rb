#Solution for https://www.codewars.com/kata/5a2fd38b55519ed98f0000ce/
def multiTable(number)
  (1..10).map { |x| "#{x} * #{number} = #{x*number}" }.join("\n")
end
