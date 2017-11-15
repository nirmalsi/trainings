class Find
	
  def birth_date( year1, month1, day1 )
  	
  	  @y1 = year1
  	  @m1 = month1
  	  @d1 = day1
  end
  def current_date( year2, month2, day2 )
  	  @y2 = year2
  	  @m2 = month2
  	  @d2 = day2

  	  puts "45785"
  end
  def get_age()
  	if @d1 > @d2 
  	   m2 = m2 - 1 
       d2 = d2 + 30
    end  
    if @m1 > @m2 then
  	   y2 = y2 - 1
       m2 = m2 + 12 
    end 

      @y = (y2-y1)
      @m = (m2-m1)
      @d = (d2-d1)

    if  @m > 12 then
  	    m = m - 12
  	    y = y + 1
     end
       
    if @d > 30 then
  	    d = d - 30
  	    m = m + 1
    end  
      	
      puts y 	 
      puts m
      puts d 
   end
end

 f1 = Find.new()
 f1.birth_date(1994, 12, 3)
 f1.current_date(2017, 11, 13)
 f1.get_age()
  