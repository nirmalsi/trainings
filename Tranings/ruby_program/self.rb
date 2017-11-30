class Demo
	attr_accessor :name, :mob
	def initizlize(n, m)
		self.name = n
		self.mob = m
	end

	def info 
		"#{self.name} mobile no #{self.mob}"
	end

	def self.show
		puts "hello i am self."
	end
end

spark = Demo.new
 spark.name = "Nirmal"
 puts spark.name

 Demo.show

