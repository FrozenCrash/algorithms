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
  
  def total_money
    (fives * 5) + (tens * 10) + (twenties * 20)
  end
end

phil = Student.new("Phil", 2, 2, 1)
cam = Student.new("Cameron", 2, 2, 0)
geoff = Student.new("Geoff", 0, 3, 0)

def most_money(students)
  return "all" if students.length > 1 && students.map(&:total_money).uniq.length == 1
  students.max_by(&:total_money).name
end

most_money([cam, phil, geoff])
