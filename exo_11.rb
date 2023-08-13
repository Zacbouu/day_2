puts "t'as quel âge ?"
age = gets.chomp.to_i
date_of_birth = 2023 - age
puts "votre date de naissance est le : #{date_of_birth}"
age.times do |i| # "i" correspond à l'index, c'est à dire qu'il compte de 0 à age
  x = age - i
  puts "Nous sommes en #{date_of_birth + i}"
  puts "il y a #{x} ans, tu avais #{i} ans"
end