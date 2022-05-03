n = ARGV[0].to_i 
i = 0 
puts "<ul>" 
while i < n
    print "<li>" 
    print " Valor de #{i}</li>\n" 
    i += 1
end 
puts "</ul>"
