puts "t'as quel âge ?"
age = gets.chomp.to_i
date_of_birth = 2023 - age
puts "votre date de de naissance est #{date_of_birth}"
age.times do |i|
  x = age - i

  if x == i 
    puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui"
  else
    puts "Nous sommes en #{date_of_birth + i}"
    puts "il y a #{x} ans, tu avais #{i} ans"
  end
end