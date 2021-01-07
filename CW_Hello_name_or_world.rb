#Solution for https://www.codewars.com/kata/57e3f79c9cb119374600046b/
def hello(*name)
  a = "Hello, World!"
  name[0] != nil ? ( name[0].length > 0 ? "Hello, #{name[0].capitalize}!" : a ) : a
end
