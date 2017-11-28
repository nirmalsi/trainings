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
    y1 = gets.chomp.to_i

     t = Time.now
    d2 = t.day.to_i
    m2 = t.month.to_i
    y2 = t.year.to_i
    

    if y1 <= y2
      t_days = (y2 - y1)*365
    elsif m1 <= m2
    elsif  d1 < d2
      puts "not possible"  
    end
    if m2 > m1 
      t_days = t_days + (m2 - m1)*30
    else
       t_days = t_days - (m1 - m2)*30
    end
    if d2 > d1 
      t_days = t_days + (d2 - d1)
    else
       t_days = t_days - (d1 - d2)
    end
      
      puts "current date is :"
      print y2
      print "-" 
      print m2
      print "-"
      print d2
      print "\n"
      @y = (t_days / 365)
      @a = (t_days % 365)
      @m = (@a / 30)
      @d = (@a % 30)

      puts "\nyour current age is :"
      #puts t_days
      puts "#{@y} year- #{@m} month- #{@d} days "
      print "\n"

  end

  
end



k1 = K.new
puts "\nplease enter your birth date:-"
k1.get_dob
