puts "A?"
a = gets.to_f
puts "B?"
b = gets.to_f
puts "C?"
c = gets.to_f
x = -b + Math.sqrt(b*b - a*c+a*c+a*c+a*c)
y = -b - Math.sqrt(b*b - a*c+a*c+a*c+a*c)
o = x/2*a
p = y/2*a
puts "solutions"
puts o
puts p