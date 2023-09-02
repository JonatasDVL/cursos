a = 1
b = 2

if a > b
    puts "a é maior"
elsif a < b
    puts "b é maior"
else
    puts "a e b são iguais"
end

puts "a é maior que b" if a > b
puts "b é maior que a" if a < b
puts "a são iguais b" if a == b

#Use sempre && ||, pois o and e or tem a mesma precendecias

puts "ok" if a > b && b < a || a < b && b > a 