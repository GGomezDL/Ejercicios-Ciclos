n = ARGV[0].to_i            # estamos un patron de 6 caracteres

n.times do |i|         # do |i| es un iterador es parte del codigo
    mod_seis = i % 6     
    if mod_seis < 2      # aplica para 0 y 1, se interprete si es 0 y 1  se pone .  
        print "."
    elsif 
         mod_seis >=2 && mod_seis < 4  # aplica para valores 2 y 3 se pone *
            print "*"
        else
            print "|"
    end
end     