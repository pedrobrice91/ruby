#usuario ingrese previamente los siguientes datos:
#Precio
#Número de usuarios
#Número de usuarios premium (pagan el doble)
#Número de usuarios gratuitos (no pagan)
#Gastos
#Las utilidades se calculan como 
#Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo
#utilidades = (precio * usuario) - gastos


puts ('ingresa el Precio del producto')
precio = gets.to_i

puts ('ingresa el Numero de Usuario')
usuario = gets.to_i

puts ('ingresa gastos')
gastos = gets.to_i


if usuario == 10 
    premum = precio * 2
else
    usuario == 20
    gratuitos = precio - precio
end
    

utilidades = (precio * usuario) - gastos

if utilidades > 0
    impuestos = 0.30 * utilidades
else
    puts ('el valor es negativo no puedo calcular los impuestos')
end 
puts ("las utilidades son #{utilidades}")
