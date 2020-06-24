
valor = ARGV[0].downcase

unless valor == 'piedra' || valor == 'papel' || valor == 'tijera'
    puts ('recuerda que es piedra papel o tijera') 
else 
    pc = Random.rand (0..2)
    if  valor == 'piedra' && pc == 0
        puts ('el pc jugo piedra')
        puts('empate')
    elsif  valor == 'piedra' && pc == 1
        puts ('el pc jugo papel')
        puts ('perdi')
    elsif valor == 'piedra' && pc == 2
        puts ('el pc jugo tijera')
        puts ('gane')
    elsif valor == 'papel' && pc == 0
        puts ('el pc jugo piedra')
        puts('gane')
    elsif  valor == 'papel' && pc == 1
        puts ('el pc jugo papel')
        puts ('empate')
    elsif valor == 'papel' && pc == 2
        puts ('el pc jugo tijera')
        puts ('perdi')
    elsif valor == 'tijera' && pc == 0
        puts ('el pc jugo piedra')
        puts('perdi')
    elsif  valor == 'tijera' && pc == 1
        puts ('el pc jugo papel')
        puts ('gane')
    elsif valor == 'tijera' && pc == 2
        puts ('el pc jugo tijera')
        puts ('empate')
    end
end