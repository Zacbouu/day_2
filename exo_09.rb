puts "quelle est ton année de naissance"
date = gets.chomp.to_i
date.times do |i|
  puts "#{date + i}"
  if (date + i) == 2023
    break
  end
end
