# 10.times do |i|
# 10.times do |j|
# puts "#{i+1} * #{j+1} = #{(i+1) * (j+1)}"     #j va cambiando
# end
# end


n = 5                         # hacer un cuadrado
n = ARGV[0].to_i
n.times do |i|
    n.times do |j|
        print '*'
    end
    print "\n"
end
