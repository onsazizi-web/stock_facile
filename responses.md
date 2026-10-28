Q1.3 : 1- :disponible et date_ajout type int 
2- : AUTOINCREMENT : permet à SQLite de générer automatiquement un identifiant entier pour chaque nouvelle ligne.
UNIQUE : Valeur unique.
CHECK (prix >= 0) :  une condition sur les valeurs insérées ou modifiées.
3-:ON DELETE RESTRICT empêche la suppression d'une catégorie si des produits y sont encore associés.

Q2.3: *? signifie que la variable peut être null.
*Lorsque l'on insère une nouvelle catégorie, on laisse SQLite générer son identifiant. Il est donc inutile d'envoyer un id inexistant.

Questions de reflexion : Un constructeur factory permet de créer un objet sans être obligé de retourner directement une nouvelle instance avec le constructeur classique.

Q3.1.1 : Le mot-clé factory permet de contrôler la création des objets et de retourner une instance déjà existante au lieu d'en créer une nouvelle.
Q3.1.2 : L'opérateur ??= affecte une valeur à une variable uniquement si celle-ci vaut null.
Q3.1.3 : onConfigure est appelé lors de l'ouverture de la connexion à la base de données. Il permet donc d'activer les clés étrangères à chaque ouverture de la connexion.
onCreate est appelé uniquement lorsque la base est créée pour la première fois
Q3.2.4 : onCreate est appelé une seule fois pour une même base de données persistante, lors de sa création initiale.