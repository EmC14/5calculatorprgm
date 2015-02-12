# get 2 points on graph
puts "X of point 1?"
a = gets.to_f
puts "Y of point 1?"
b = gets.to_f
puts "X of point 2?"
c = gets.to_f
puts "Y of point 2?"
d = gets.to_f

x = a - c
y = b - d

z = x**2 + y**2
o = Math.sqrt(z)
puts "Distance"
puts o