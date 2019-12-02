# Скрипт анонимного деда мороза, когда каждый участник получает подарки
# https://pikabu.ru/community/sekret_santa

# Берем массив данных. Например id всех пользователей.
arr = (1..10).to_a
arr_rotate = arr.rotate
arr.each do |i|
  # Проверка все ли получили свои подарки
  puts "arr[i] == #{arr[i]} and arr_shuffled[i] == #{arr_rotate[i]}"
  arr[i] == arr_rotate[i]
end
