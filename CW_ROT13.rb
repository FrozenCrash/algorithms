# Solution Rot 13 for https://www.codewars.com/kata/rot13/train/ruby

def rot13(message)
  message = message.split('').map { |x| x.ord }
  output = []
  message.map do |x|
    if (97..122).include?(x)
      if x+13 > 122
        output << x + 13 - 26
        else
        output << x + 13
      end
    elsif (65..90).include?(x)
      if x+13 > 90
        output << x + 13 - 26
      else
        output << x + 13
      end
      else
      output << x
    end
  end
  output.map { |x| x.chr }.join
end
