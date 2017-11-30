
class Pattern
	def initialize(rows)
		@@row=rows
	end

	def Print_Pattern
	    
	    for i in 1..@@row
	    	for j in 1..i
	    		print j
	    		
	    	end
	    	puts ""
	    end
	end
end


puts "Enter variable"

n = gets.chomp.to_i
obj = Pattern.new(n)
obj.Print_Pattern