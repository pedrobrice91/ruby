
valor0=ARGV[0].to_i
valor1=ARGV[1].to_i
valor2=ARGV[2].to_i
valor3=ARGV[3].to_i

if valor0 > valor1 && valor0 >= valor2 && valor0 >= valor3
    puts ("el valor mayor es #{valor0}")
elsif valor1 >= valor0 && valor1 >= valor2 && valor1 >= valor3
        puts ("el valor mayor es #{valor1}")
elsif valor2 >= valor0 && valor2 >= valor1 && valor2 >= valor3
            puts ("el valor mayor es #{valor2}")
elsif valor3 >= valor0 && valor3 >= valor1 && valor3 >= valor2
            puts ("el valor mayor es #{valor3}")
else
        puts ('solo debes ingresar 4')
end