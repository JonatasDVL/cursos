puts "Break"
["Laranja", "Maçã", "Uva"].each do |fruta| # para com o loop
    puts fruta
    break if fruta == "Maçã"
end

puts "Next"
["Laranja", "Maçã", "Uva"].each do |fruta| # vai diretamente para a proxima rodada
    next if fruta == "Maçã"
    puts fruta
end


puts "Redo"
i = 0
["Laranja", "Maçã", "Uva"].each do |fruta| # repete a rodada atual
    puts fruta
    i += 1
    redo if fruta == "Maçã" and 5 > i 
end