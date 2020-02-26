def nb_year(p0, percent, aug, p)
  x = 0
  loop do
    p0 = p0 + p0 * percent /100 + aug
    x += 1
    break if p0 >= p
  end
  x
end
