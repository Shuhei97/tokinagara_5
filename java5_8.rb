puts "float int"
puts "---------------------"
a = 0
a.to_f
b = 0
b.to_i
c = 0
c.to_i
while a <= 1.0
  puts "#{a}   #{c} "
  b += 1
  c = b / 1000
  a += 0.001


end
