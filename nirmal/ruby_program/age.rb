require 'date'
def day_counter
  $month
  $d
  $year
  $a
  t = Time.now
  days = Date.new(t.year,t.month,t.year)-Date.new(1994,04,11)
  year = days/365
  a = days%30
  month = a/30
  d = a % 30
  puts year.to_i 
  puts month.to_i
  puts d.to_i
 end
 day_counter