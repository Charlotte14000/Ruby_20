list=[

  50.times do |i|
     "jean.dupont.#{i+1}@email.fr"
  end

]

list.length.times do |i|
    if i % 2 == 1
        puts "#{list[i]}"
    end
end
