class Person
  def show()
  	puts "hi , i am person class"
  end
end

class Student < Person
  def show()
    puts "hi , i am Student"
  end
end

s1 = Student.new
s1.show()
s2 = Student.new()
s2.show()