puts "Birth day year?"

year = gets.chomp.to_i
age = 2018 - year

(age+1).times do |i|

  puts "#{i+year}"

end
