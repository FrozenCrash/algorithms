a = (1..64).to_a
max = 0
arr = []

8.times do |i|
  8.times do |j|
    i.to_s + " " + j.to_s
    if (i+j).odd?
      arr.push('■')
    else
      arr.push('□')
    end
  end
end

arr.each_slice(8) do |slice|
  puts slice.join
end
