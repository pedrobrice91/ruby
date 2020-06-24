
puts ('Ingrese el precio del producto')
precio = ARGV[0].to_i

puts ('Ingrese el número de usuarios en el año')
usuario = ARGV[1].to_i

puts ('Ingrese los gastos del año')
gastos = ARGV[3].to_i

precio = 50
utilidades = (precio * usuario) - gastos

if precio > 50 
    puts ("estamos mal")
elsif usuario >100
    puts ('espera al otro año')
elsif gastos >20000
    puts ("estamos mal")
else
    puts ("las utilidades son #{utilidades}")
end