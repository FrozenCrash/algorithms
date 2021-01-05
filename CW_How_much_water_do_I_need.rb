#Solution for https://www.codewars.com/kata/575fa9afee048b293e000287/
def how_much_water(water, max_load, clothes)
  clothes > 2 * max_load ? 'Too much clothes' : (clothes < max_load ? 'Not enough clothes' : (water * 1.1 ** (clothes - max_load)).round(2))
end
