nome = "Jônatas"
puts nome.class

print String.public_methods
puts "\n #{String.superclass}"

def soma(a, b)
    a+b
end
puts soma(10,7)
print soma([10,4,7,5,6,8,7],[1,4,7,8,2,6])