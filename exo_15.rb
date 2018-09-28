puts "Birth day year?"

year = gets.chomp.to_i
age = 2017 - year

(age+1).times do |i|

  puts "En #{i+year}, tu avais #{i} ans"

end
