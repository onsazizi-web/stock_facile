Q1.3 : 1- :disponible et date_ajout type int 
2- : AUTOINCREMENT : permet à SQLite de générer automatiquement un identifiant entier pour chaque nouvelle ligne.
UNIQUE : Valeur unique.
CHECK (prix >= 0) :  une condition sur les valeurs insérées ou modifiées.
3-:ON DELETE RESTRICT empêche la suppression d'une catégorie si des produits y sont encore associés.