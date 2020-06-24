#Es normal estar en situaciones donde nos pidan clasificar algún elemento según un rango.
#Por ejemplo supongamos que tenemos una palabra y queremos clasificarla en corta, mediana y
#larga:
#4 letras o menos será corta.
#5 a 10 será mediana.
#Más de 10 será larga.
#Modifica el código anterior para poder distinguir palabras muy largas, cuando tengan 15 o más
#caracteres.
puts ('ingrese una palatra')
letra = gets.chomp
palabra = letra.size

if palabra <= 4
    puts('la palabra es corta')
elsif palabra <=10 
    puts('la palabra es mediana')
elsif palabra <=15 
    puts('la palabra es larga')
elsif palabra >15
    puts('la palabra es muylarga')
end