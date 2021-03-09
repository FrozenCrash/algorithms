# First method 

"string".reverse # :)

# Second method

def reverse_string(string)
  splited_string = string.split('') # Split string
  counter = string.length - 1       # Count elements in array
  answ = Array.new                  # Create new array for answear
  while counter >= 0 do             # Start loop
    answ << splited_string[counter] # Insert last object form splited_string into answear array
    counter -= 1                    
  end
  answ.join('')                     # Join our array
end

puts reverse_string('Hello World !')

# Third method

def rev_str(string)
  b = Array.new                         # Create new array for result
  string.chars.map { |x| b.unshift(x) } # Reverse our string
  b.join 
end

puts rev_str("Hello Earth !")
