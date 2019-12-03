def fibb(number)
a, b = 0, 1
arr = []
  number.times do
    c = a + b
    a = b
    b = c
    arr << a
  end
  arr
end

fibb(10)
