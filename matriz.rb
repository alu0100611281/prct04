#! /usr/bin/ruby

a = [[1, 4, 2], [6, 0, 3], [3, 5, 2]] 
b = [[0, 6, 4], [8, 6, 2], [7, 9, 1]] 
c = Array.new
m, n = a.size, a[1].size

for i in 0...m do
  c[i] = Array.new

  for j in 0...n do
    c[i][j] = 0

  end
end

