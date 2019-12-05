# Solution for https://www.codewars.com/kata/who-has-the-most-money/train/ruby

class Student
  attr_reader :name
  attr_reader :fives
  attr_reader :tens
  attr_reader :twenties

  def initialize(name, fives, tens, twenties)
    @name = name
    @fives = fives
    @tens = tens
    @twenties = twenties
  end
end

phil = Student.new("Phil", 2, 2, 1)
cam = Student.new("Cameron", 2, 2, 0)
geoff = Student.new("Geoff", 0, 3, 0)

def most_money(students)
  # NOTE: the Student class is preloaded
  arr = []
  students.map do |x|
    arr << "#{x.name} #{x.fives * 5 + x.tens * 10 + x.twenties * 20}"
  end
  puts arr
  if arr.count == 1
    arr.sort.last.split(' ')[0]
  else
    "all"
  end
end

most_money([cam, phil, geoff])
