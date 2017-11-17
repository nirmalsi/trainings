class Person
  def initialize(x=0, y=0)
  	@name = x
  	@rollno = y 
  end
end

class Student < Person
  def show()
    puts "name and rollno is :"
    puts "#{@name} - #{@rollno}"
  end
end

s1 = Student.new("Nirmal", 5141002)
s1.show()
s2 = Student.new()
s2.show()
