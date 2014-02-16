# Structure de données et itérateurs 
#0. Quelle est la différence entre un hash et un array ? 
=begin

La principale différence et que le hash stocke des données de façon ordonnée / cardinale via un index, a la manière d'un tableau, alors que le hash stocke des données de façon non ordonné via un couple clé valeur, à la manière d'un dictionnaire.


=end


#1. Définissez et malmenez un Array
# (y ajouter des éléments, accéder à ses éléments, supprimer des éléments, renvoyer sa taille)
begin

# creation
ary = Array.new 
ary = []

# ajout de valeurs
ary << "hello"
ary.push << "world"
# methode length pour renvoyer sa taille
ary.length
#accès à la valeur du deuxième element du tableau (index 1)
ary[1]
#suppression du dernier élément
ary.pop
#suppression element à index n
ary.delete_at(0) 
ary.delete("hello")

# shortcuts pour création de string dans array
ary = %w(hello world)



end
#2. Définissez et malmenez un Hash
# (y ajouter des éléments, accéder à ses éléments, supprimer des éléments, renvoyer sa taille)


begin


# creation
hash = Hash.new 
other_hash = {}
# anciennce convention
books_rating = {"Enchantment" => 10, 
"The wuffie factor" => 7,
"Getting things done" => 8
}
#nouvelle convention
book = {cover_color : "blue", rating : 5}
#get
books[:color]

# set
books[:color] = "green"

#delete un couple clé valeur:
books.delete(color)

#renvoyer sa taille
books.length


end


#3. Codez de petits exemples utilisant des itérateurs pour :

# - Parcourir un tableau et renvoyer ses éléments.

ary = %w(one two three)

ary.each {|number| puts "number is #{number}"}

# - Parcourir un tableau et renvoyer ses éléments et leurs indices.
ary.each_with_index { |number, index| puts "number of index #{index} is #{number}"}

# - Construire un nveau tableau issu d'une transformation du tableau initial.
ary2 = []
ary.each do |number|
 sentence = "number is #{number}"
 ary2 << sentence
end

# A vous de trouver des exemples



#4. Idem avec un hash !
begin

books_rating = {"Enchantment" => 10, 
"The wuffie factor" => 7,
"Getting things done" => 8
}
# - Parcourir un hash et renvoyer les clés
books_rating.each_key {|title| puts "one book is#{title}"} 
# - Parcourir un hash et renvoyer les valeurs

books_rating.each_value {|rating| puts "book rating is #{rating}"}


# - Parcourir un hash et renvoyer ses éléments et leurs valeurs
books_rating.each {|title,rating| puts "book #{title} has a rating of #{rating}"}

# - Construire un nveau hash issu d'une transformation du hash initial.

books_rating_on_base_100 = {}
books_rating.each do |title,rating|
 books_rating_on_base_100[title] = rating*10
end




