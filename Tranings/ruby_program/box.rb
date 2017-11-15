
class Box
 
   def initialize(w,h)
      @w, @h = w, h
   end

  
   def printW
      @w
   end

   def printH
      @h
   end
end


box = Box.new(10, 20)


x = box.printW()
y = box.printH()

puts "Width  : #{x}"
puts "Height  : #{y}"