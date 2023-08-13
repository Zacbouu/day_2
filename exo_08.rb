puts "dis un nombre"
number = gets.chomp.to_i
number.times do |index|
  puts "#{number - (index + 1)}"
end