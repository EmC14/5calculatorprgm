# gets variables for pythagorean theorem
puts "side 1?"
a = gets.to_f
puts "side 2?"
b = gets.to_f
# calculate side c

d = a**2 + b**2
c = Math.sqrt(d)
# display answer
puts "C="
puts c
