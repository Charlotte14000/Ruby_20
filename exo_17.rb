puts "What's your age?"

age = gets.chomp.to_i

(age+1).times do |i|
   case#cas où age-i est différent de i il faut afficher il y a ... tu avais...
    when (age-i != i)
    puts "Il y a #{age-i} ans tu avais #{i}"
    when (age-i == i)
    puts "Il y a #{i} ans tu avais la moitié de ton âge actuel"

end
end
