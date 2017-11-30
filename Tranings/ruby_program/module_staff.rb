module Staff
	def swim
		"i am swimming!"
   end
end

class Animal end

class Dog < Animal
	include Staff
end

class Cat < Dog
end


dog = Dog.new
cat = Cat.new
puts dog.swim
puts cat.swim