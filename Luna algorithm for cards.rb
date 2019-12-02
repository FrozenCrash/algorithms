puts "Enter card number"
card_number = gets.chomp

def alg_luna(card_number)
  b = card_number.to_s.split('')
  arr = [[],[]]
  b.each_with_index do |number, index|
    index + 1
    if index.even?      
      if number.to_i * 2 >= 10
        arr[0] << number.to_i * 2 - 9
      else
        arr[0] << number.to_i * 2
      end
    else
      arr[1] << number.to_i
    end
  end
  if (arr[0].sum + arr[1].sum) % 10 == 0
    p true
    p "Valid card number"
   else
    p false
    p "Invalid card number"
  end
end

alg_luna(card_number)
