i = 1
j = 6
=begin
1
1 2
1 2 3
1 2 3 4
1 2 3 4 5
=end   
until i == j  do
1.upto(i) do |e|
print "#{e}"
end
puts
i+= 1
end
