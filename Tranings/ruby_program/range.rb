
k = (1..2).to_a
p=('A'..'MT').to_a
puts [k]
puts [p]

#score = 70
score=gets.chomp.to_i

result = case score
   when 0..40 then "Fail"
   when 41..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid "
end

puts result