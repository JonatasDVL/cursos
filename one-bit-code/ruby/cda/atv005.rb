dia = "Segunda-feira"

if dia == "Sábado"
    almoco = "especial"   
elsif dia == "Feriado"
    almoco = "especial, porém será mais tarde"
else
    almoco = "normal"
end

puts("O almoço de hoje é #{almoco}.")