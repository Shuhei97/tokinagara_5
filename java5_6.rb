puts "整数値ｘとｙとｚの平均値を求めます。"
print "ｘの値："
x = gets.to_i
print "yの値："
y = gets.to_i
print "zの値："
z = gets.to_i
sum = x+y+z
ave = sum/3.to_f
puts "ｘとｙとｚの合計値は#{sum}です"
puts "ｘとｙとｚの平均値は#{ave}です"