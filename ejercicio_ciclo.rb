puts ('ingresa 1 si quieres papas, 2 si quieres arroz, 3 si quieres pan')
valor = gets.chomp.to_i

while valor == 1 || valor == 2 || valor == 3 
    puts('ingresa otra comida')
    puts ('ingresa 1 si quieres papas, 2 si quieres arroz, 3 si quieres pan')
    valor = gets.chomp.to_i
end