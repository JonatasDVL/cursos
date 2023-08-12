dia = "Segunda-feira"
   
if dia == "Feriado"
    almoco = "especial, porém será mais tarde"
unless dia == "Domingo" 
    almoco = "normal"
else
    almoco = "especial"
end

puts("O almoço de hoje é #{almoco}.")