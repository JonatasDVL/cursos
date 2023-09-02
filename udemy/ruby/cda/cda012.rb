freio_acionado = true

while freio_acionado == true
    puts "manter parado"
    print "você parou de acionar o freio?"
    resposta = gets.chomp
    if resposta == "s"
        freio_acionado = false
    end
end

# while freio_acionado == true do puts "manter parado" end

# begin
#     # block
#     # block
# end while freio_acionado == true

for i in [10,20,30]
    puts i
end

for i in 1..5
    puts i
end
