#Solution for https://www.codewars.com/kata/57eadb7ecd143f4c9c0000a3/
def abbrev_name(name)
  name.scan(/\w+/).map { |x| x.capitalize.slice(0) }.join('.')
end
