a = File.new("abc.rb", "r+")
if a
   a.syswrite("write Nirmal anywhere")
else
   puts "Unable to open file!"
end