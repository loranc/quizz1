#Structure de controle du flux d'exécution 

#0. Comment est lu un programme ruby normalement ? Quel est son flow yo ?


# Le code du programme ruby s'execute dans l'ordre dans lequel il est écrit et relativement aux éléments de conditionnements qu'il va rencontrer qui vont pouvoir modifier son flux.



#1. Citez toutes les structures que vous connaissez modifiant le flux d'exécution d'un programme
# (if / while / tout ça !)
=begin

if, while, unless, case, for, until, break, next
  
=end

#2. Codez des exemples simples utilisant toutes les structures que vous connaissez
begin



############if############
i = gets.chomp.to_i

if i > 7
  puts "winner"
elsif i >= 5
  puts "not so bad"
else
  puts "looser"
end

############unless############
i = gets.chomp.to_i

unless i == 8
    puts "looser" 
  else 
    puts "winner, you picked up the right number"
end



############while and break############
i = 0

while i <= 5
  i = gets.chomp.to_i
  
  if i == 2 # don't dispay the message "not enough, try again" if 2 is used as an input
    next
  end
  
  puts "not enough, try again"
end

############until############
i = 0

until i > 5
  i = gets.chomp.to_i
  puts "not enough, try again"
end

############for and break ############
for i in 0..5 do
  break if i > 2
  puts "number is #{i}"
 end

############case############
number = gets.chomp.to_i

  case number
  when 7, 8, 9
    puts "winner"
  when 5, 6
    puts "not so bad"
  else
    puts "looser"
  end

############next############


