val=ARGV[0].to_i

val.times do |i|
    i.times do
    print "*"
    sleep 1
end
print "\n"
end

val=ARGV[0].to_i
val.times do |i|
    (val-i).times do
    print "*"
end
print "\n"
end
