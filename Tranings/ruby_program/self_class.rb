class Base
	class << self
		def f1
			puts "hello f1."
		end
		def f2
			puts "hello f2."
		end
	end
	def f3
		puts "hello f3."
	end
end

Base.f1
Base.f2
b = Base.new
b.f3