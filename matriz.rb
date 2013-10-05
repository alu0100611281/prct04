#! /usr/bin/ruby

a = [[1, 4, 2], [6, 0, 3], [3, 5, 2]] 
b = [[0, 6, 4], [8, 6, 2], [7, 9, 1]] 
c = Array.new
p = Array.new
m, n = a.size, a[1].size

for i in 0...m do
  c[i] = Array.new

  for j in 0...n do
    c[i][j] = 0

  end
end


#SUMA DE MATRIZES.
for i in 0...m do
  for j in 0...n do
    c[i][j] = a[i][j] + b[i][j]
    end
end

puts "\n La Matriz a es = "
a.each do |fila|
  puts fila.join(" ")
end

puts "\n La Matriz b es = "
b.each do |fila|
  puts fila.join(" ")
  end
  puts "\n La Suma de la Matriz a y b es = "
  c.each do |fila|
    puts fila.join(" ")
  end
  