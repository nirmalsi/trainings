  

def test
   puts "You are in the method"
   yield
   puts "You are again back to the method"
   yield
end
test {puts "You are in the block"}

  def naman
	puts "hello man"
	yield
	puts "hii guys"
	yield
end

naman {puts "you are in a block"}  






BEGIN { 
  
   puts "BEGIN code block"
} 

END { 
 
   puts "END code block"
}
  
puts "MAIN code block"


