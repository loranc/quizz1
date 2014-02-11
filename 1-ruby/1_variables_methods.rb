# Les réponses en francais !

#0. A quoi sert une variable ?
=begin

Assigner et stocker une valeur pour pouvoir la manipuler par la suite

=end

#1.Que fait-on précisément à la ligne suivante ? 
name = "Poney"

=begin

On assigne la donnée de type string à la variable name

=end

#2. Built-in classes
# Définissez des variables stockant tous les types de données standard que vous connaissez.
begin

string = "string"
integer = 3
hash = {key: value}
array = ["hello", 2]


end

#3. Comment permuter les 2 variables a et b ?
#3.1. En utilisant une troisième variable intermédiaire
#3.2. En allant voir du côté des affectations multiples :)
begin

  a = 1
  b = 2

c = b
a = b
b = c

a b = b a


end


#4. A quoi sert une méthode ?
=begin

Un méthode sert à stoker du code pouvant être exécuté lorsque elle est appellée. 

=end

#5. Définissez et appelez 3 méthodes..
#.. qui prennent des argument différents
#.. une des 3 ne doit prendre aucun argument
#.. une des trois doit prendre un argument facultatif
#.. chacune doit renvoyer un type de données différent (String, Hash, Fixnum )
begin

###########1
def hello(surname, name, city)
  "hello #{surname}, #{name}, #{city}"
end

hello("francois", "premier", "vatican")

###########2
def say_hi
  "Hi"
end

say_hi

###########3
def hello(surname, name, option = {})
  "hello #{surname}, #{name}, #{option[:city]}"
end

hello("francois", "name", city: "vatican")



#5. OPTIONNEL: Refactorez avec des sous-méthodes (démerdez-vous)
begin
  
  def javanize(sentence)
    
    voyels = %w(a e i o u y)
    new_sentence =  ""
    
    sentence.split(" ").each do |word|

      word.each_char.with_index do |char, index|  
        next_letter = word[index + 1]      
        if !(voyels.include?(char)) && voyels.include?(next_letter)
          new_sentence += char + 'av'
        else
          new_sentence += char 
        end
      end
      new_sentence += " "
    end
     new_sentence
  end

end










