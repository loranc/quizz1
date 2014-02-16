#1. Quelle est la différence entre une string et un symbole ?
=begin

Au niveau sémantique, le symbole est utilisé lorsque sa valeur se rapproche plus d'un identifiant unique que pour utiliser rééllement sa valeur intrasèque en tant que texte. 
Dans l'application, une seule place mémoire est alouée au symbole alors que chaque occurence d'un même string occuper un espace mémoire différent.


=end

#2. Splat: que fait le *args ? que renvoie le code suivant ?
*args prends comme argument l'ensemble des attributs de la méthode autres que ceux spécifiqumement déclarés (times dans l exemple)

le code renvoie :

hellotoitoitoitoitoi
hellomoimoimoimoimoi


begin
    def hello(times, *args)
      args.each do |el|
        puts "hello" + el * times
      end
    end
    
    hello(5, "toi ", "moi ")
end


#3. Pourquoi bcp de méthodes prennent un hash en argument (en Rails par ex) ?
=begin





=end

