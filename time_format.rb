
print " enter value for hours: " 
 k =gets.chomp.to_i
print " enter value for mins: "
  a =gets.chomp.to_i
print " enter value for seconds: "
  s =gets.chomp.to_i
  b =k-12
if k >23 then
 print "invalid time formate"
elsif k >12 then
  print "#{b}:#{a}:#{s}PM"
else print "#{k}:#{a}:#{s}AM"
  puts
end

