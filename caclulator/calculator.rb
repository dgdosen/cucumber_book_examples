# print "4"

input = File.read(ARGV[0])
numbers_to_add = input.split('+').map{|n| n.to_i}

total = 0
numbers_to_add.each do |number|
  total += number
end

print total