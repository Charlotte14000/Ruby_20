print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
  puts '>'
n = gets.chomp.to_i


1.upto(n) { |i| puts " "*(n-i)+"#"*i*1+" "*(n-i) } #pyramide inversée
