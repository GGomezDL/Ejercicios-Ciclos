opcion_menu = '' 
while opcion_menu != 'salir' && opcion_menu != 'Salir' 
    # Mostrar menú puts 'Escoge una opción:' 
    puts '-----------------' 
    puts '1 - Acción 1' 
    puts '2 - Acción 2' 
    puts 'Escribe "salir" para terminar el programa'
 
    puts 'Ingrese una opción:' 
    opcion_menu = gets.chomp
 
    if opcion_menu == '1' 
        puts 'Realizando acción 1...' 
    elsif opcion_menu == '2' 
        puts 'Realizando acción 2...' 
    elsif opcion_menu == 'salir' || opcion_menu == 'Salir' 
        puts 'Saliendo...' 
    else 
        puts 'Opción inválida' 
    end 
end

puts '----SALIIIIII---'


# otro forma de hacerlo
puts 'Ingrese una opción:' 
    opcion_menu = gets.chomp.downcase
 
    if opcion_menu == '1' 
        puts 'Realizando acción 1...' 
    elsif opcion_menu == '2' 
        puts 'Realizando acción 2...' 
    elsif opcion_menu == 'salir' || opcion_menu == 'Salir' 
        puts 'Saliendo...' 
    else 
        puts 'Opción inválida' 
    end 
end

puts '----SALIIIIII---'
