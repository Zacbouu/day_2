puts "année de naissance"
date = gets.chomp.to_i
date.times do |i| 
  print "Année : #{date + i} "
  puts "age : #{(date + i) - date} ans, "
  if (date + i) == 2023
    break
  end
end