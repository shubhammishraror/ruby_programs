puts "enter text"
n =gets.chomp.to_i

starting_char = 'A'
puts starting_char
b = 2
while b <= n do
  starting_char = starting_char.next
  puts "#{ starting_char * b}"
  b += 1
end