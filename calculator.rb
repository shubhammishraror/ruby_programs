=begin it will do arithmetic operators of two numbers 
=end
print "Selet an option For Add =1 Sub =2 Mul =3 Div =4"
def add
  puts "this is for input"
  a =gets.chomp.to_i
  b =gets.chomp.to_i
  puts a + b
end
def sub
  puts "this is for input"
  a =gets.chomp.to_i
  b =gets.chomp.to_i
  puts a - b
end
def mul
  puts "this is for input"
  a =gets.chomp.to_i
  b =gets.chomp.to_i
  puts a * b
end
def div
  puts "this is for input"
  a =gets.chomp.to_i
  b =gets.chomp.to_i
  puts a / b
end
response = gets.chomp
if response == "1" then
    add
end
if response == "2" then
    sub
end
if response == "3" then
   mul
end
if response == "4" then
   div    
end    
