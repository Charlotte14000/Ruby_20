puts "What's your age?"

age = gets.chomp.to_i

(age+1).times do |i|

  puts "Il y a #{age-i} ans, tu avais #{i} ans."

end
