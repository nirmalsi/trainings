k = "hello".chomp("llo")
puts k

k = "hello\r\n".chomp()
puts k

k = "hello guys\r".chomp()
puts k

k = "hello guys\r\n".chomp("uy")
puts k

k = "hello guys".chop()
puts k

k = "hello guys".clear
puts k

k = "hello".casecmp("heLlo")
puts k

k = "hello guys".capitalize!
puts k

k = "nirmal".center(10)
puts k

k = "hello guys".chr()
puts k

k = "hello guys".count("l")
puts k

k = "".empty?
puts k

k = "hello guys".gsub(/[he]/, 'h'=>2, 'e'=>5)
puts k

k = "hello guys".index('gu')
puts k

k = "hello guys".insert(6,'X')
puts k

k = "hello guys".rjust(20)
puts k

k = "hello guys".split
puts "#{k}"

k = "hello guys".squeeze
puts k

k = "hello guys".tr_s('l','r')
puts k