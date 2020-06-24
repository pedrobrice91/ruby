=begin
Crear el programa password.rb en la carpeta de trabajo donde el usuario deba ingresar un
password en la plataforma, si el password tiene menos de 6 letras se debe mostrar un aviso
de alerta que el password es muy corto
=end

puts ('ingrese contraseña')
contraseña = gets.chomp
contar=contraseña.size
if contar < 6 
    puts ('la contraseña es corta')
else
    puts('exito')
end
