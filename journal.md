# Journal de bord du projet encadré 

## 30.09.2026

Malheuresement, puisque j'ai fermé la fenêtre sans sauvegarder, j'ai perdu tous le contenu de cette séance. J'ai donc essayé de réécrire tout ce dont je me souveanis. 


### Ce que fait fait 
J'ai créé et manipulé des dossiers.

J'ai commencé à extraire des informations et à enchainer quelques commandes à l'aide de pipelines. 

J'ai appris à créer des nouveaux repositories et mettre à jour mes dossier sur mon ordinateur et sur mon GitHub.


### Pendant le cours 
Pendant les cours, j'ai appris ces commandes : 

- mkdir txt/2016 txt/2017 txt/2018 ---> crée à la fois le dossier txt et les sous dossiers 2016, 2017 et 2018

- mv 2016*.txt belge -----> déplace tous les fichiers .txt dont le nom commence par 2016 vers dossier "belge"

- mv *.txt *.png Belge -------> déplace les differents types de fichers en une seule fois

- option -t  ----> mv -t DossierDestination Fichiers -----> plus utile pour déplacer plusieurs fichiers


### Après le cours

Grâce à l'exercice, j'ai appris ces commandes suivanes : 

- cat ----> lit des fichiers

- cat 2016*.txt > tous2016.txt ---> fusionne tous les fichiers dans le fichier tous2016.txt 

- wc -l liste.txt ---> combien de lignes dans liste.txt 

- wc -w liste.txt ----> combien de mots ?

- wc -c lite.txt -----> combien de caractères ?

- grep "Locations" ----> trouve les lignes dans lesquelles le mot "Locations" se trouve. ATTENTION AUX miniscules ET majuscules

- grep -v ------> trouves les lignes dans lesquelles le mot NE se trouve PAS

-echo "Hello World" -----> print("Hello World")
 
- cut -f ---> sélectionne les colonnes voulues 

- cut -d ----> définit le séparateur de colonnes. En son absence, il s'agit d'une tabulation (TAB) 

- sort -n ----> numerique

- sort -r ----> inverse l'ordre 

- uniq -----> élimine les doublons

- uniq -c -----> compte combien de fois chaque ligne apparait 

- tail ----> affiche les dernières lignes 

- tail -n X----> montre les X dernières lignes 

Pendant l'exercice, j'ai constaté que la sensibilité à la casse est essentielle.


### Solutions que je veux partager

Pour éviter de répéter les chemins chaque fois, on peut définir un raccourci : HEDEF="/home/ezgi/Desktop..."

Afin d'éviter cette erreur : "mv: cannot move 'Kyoto' to a subdirectory of itself, 'Kyoto/Kyoto" ---> mv -t Kyoto/ *Kyoto*.*

### Questions à discuter

Comment savoir à l'avance que chaque annotation correspond à une seule ligne ?
Comment comprendre que, dans les dossiers d'annotations, il y a des informations concernant aux locations ? 
Comment savoir que les noms de lieux se trouvent précisement dans la 3é colonne du fichier ann ??


