puts "x    xの２乗"
x = 0
x.to_f
xx = 0
xx.to_f
x.round(3)
while x <=1
  puts "#{x}    #{xx}"
  x += 0.001
  xx = x*x
end