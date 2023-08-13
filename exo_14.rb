emails = []
50.times do |i|
  
  if i < 9
    emails << "jean.dupont.0#{i + 1}@email.fr"
  else
    emails << "jean.dupont.#{i + 1}@email.fr" 
  end
end

emails.each do |email|
  if email.split('.')[2].to_i % 2 == 0
    puts email
  end
end