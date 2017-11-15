class K
  @d1 
  @d2
  @m1
  @m2
  @y1
  @y2
  @@t_days = 0
  def get_dob()
    puts "enter day"
    d1 = gets.chomp.to_i
    puts "enter month"
    m1 = gets.chomp.to_i
    puts "enter year"
    @y1 = gets.chomp.to_i
  end

  def current_age()
    t = Time.now
    d2 = t.day.to_i
    m2 = t.month.to_i
    y2 = t.year.to_i
    puts t.day.to_i
    puts t.month.to_i
    puts t.year.to_i
    puts @@t_days
  end 

  def your_age(current_age.y2, current_age.m2, current_age.d2, get_dob.y1, get_dob.m1, get_dob.d1)
  	@y1 = get_dob.y1
  	@m1 = get_dob.m1
  	@d1 = get_dob.d1
  	@y2 = current_age.y2
  	@m2 = current_age.m2
  	@d2 = current_age.d2

    if y1 < y2
      @@t_days = (y2 - y1)*365
    else
      puts "not possible"
        
    end
    # if @@m2 > @@m1 
    #   @@t_days +=  (@@m2 - @@m1)*30
    #  else
    #    @@t_days -= (m1 - m2)*30
    # end
    # if @@d2 > @@d1 
    #   @@t_days += (d2 - d1)
    #  else
    #    @@t_days -= (d1 - d2)
    # end

     puts @@t_days

    
  end


  
end



k1 = K.new
puts "enter your dob.."
k1.get_dob
k1.current_age
k1.your_age