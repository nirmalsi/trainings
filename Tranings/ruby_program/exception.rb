class Excep

	def method1
			begin
				a=10/0
				puts a

			rescue ZeroDivisionError
				puts "Divide by zero exception"
			end
	end


	def method2
			begin
				a=[1,2,3,4]
				puts a.fetch(4)

			rescue ZeroDivisionError
				puts "Divide by zero exception"

			rescue IndexError
				puts "Array index out of bound error"

			ensure
			    puts "All exception are caught"	
			end
	end

	def method4
		begin
			raise "Error occured"
		rescue Exception => e
			puts "Error rescue #{e.message}"
		end
	end



end

obj = Excep.new
obj.method1
obj.method2
obj.method4