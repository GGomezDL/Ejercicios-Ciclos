n = ARGV[0].to_i     # 24 
n.times do |i|    
    if i% 4 == 0 || i%4 == 1
        print '*' 
    else 
        print "." 
    end 
end



n = ARGV[0].to_i      # debe salor ** ..
n.times do |i|    
    if i% 4 <2   # 0 y 1 son los menores a 2
        print '*' 
    else 
        print "." 
    end 
end

