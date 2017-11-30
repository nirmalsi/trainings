class Animal
   def speak
   	 "hello!"
  end
end

class Dog < Animal
	def speak
		super + " all Animals."
	end
end

spark = Dog.new
puts spark.speak