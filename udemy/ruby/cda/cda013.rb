["Laranja", "Maçã", "Uva"].each do |fruta|
    puts fruta
end

["Laranja", "Maçã", "Uva"].each { |fruta| puts fruta }

-10.upto(10) { |i| print "#{i} "} 
puts ""
10.downto(-10) { |i| print "#{i} "} 
puts ""

loop do 
    puts "loop infinito" # caso não tenha break 
    break 
end