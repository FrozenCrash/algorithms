#Solution for https://www.codewars.com/kata/57e3f79c9cb119374600046b/
def hello(*name)
  a = "Hello, World!"
  n = name[0]
  n != nil ? ( n.length > 0 ? "Hello, #{n.capitalize}!" : a ) : a
end
