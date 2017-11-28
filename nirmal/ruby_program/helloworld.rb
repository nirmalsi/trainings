puts "enter any no:"
day = gets.chomp

case day
when "monday"
	puts "yellow"
when "tuesday"
	puts "red"
when "sunday"
	puts "green"
else
	puts "no color"
end

a= gets.chomp.to_i
k=1
for i in 1..a do  
      k =i*k
  end
      puts "the factorial is "
      puts k

      data={"A"=>"amit","B"=>"rohit","C"=>"suman"}
      puts data["A"]
      puts data["B"]
      puts data["C"]


      data2={"amit","rohit","suman"}
      puts data2[0]
      puts data2[1]
      puts data2[2]