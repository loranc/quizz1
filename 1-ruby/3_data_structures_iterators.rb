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

# creation
hash = Hash.new 
other_hash = {}
# anciennce convention
books = {"Enchantment" => 10, 
"The wuffie factor" => 7
"Getting things done" => 8
}
#nouvelle convention
books = {"Enchantment" => 10, "The wuffie factor" => 7, "Getting things done" => 8}
#access



 = {}

ajout


begin




end


#3. Codez de petits exemples utilisant des itérateurs pour :

# - Parcourir un tableau et renvoyer ses éléments.
# - Parcourir un tableau et renvoyer ses éléments et leurs indices.
# - Construire un nveau tableau issu d'une transformation du tableau initial.
# A vous de trouver des exemples

begin




end

#4. Idem avec un hash !
begin




end




