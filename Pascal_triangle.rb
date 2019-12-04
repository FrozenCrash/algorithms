def fact(x)
  (1..x).inject(1, :*)
end

def binomial(i,j)
  fact(i) / ( fact(j) * fact(i-j) )
end

def pascals_row(row)
  (0..row).map { |column| binomial(row, column) }
end

pascals_row(5)
