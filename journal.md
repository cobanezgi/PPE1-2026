# Journal de bord du projet encadré 

## 30.09.2026

Malheuresement, puisque j'ai fermé la fenêtre sans sauvegarder, j'ai perdu tous le contenu de cette séance. J'ai donc essayé de réécrire tout ce dont je me souveanis. 


### Ce que j'ai fait 
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

- echo "Hello World" -----> print("Hello World")
 
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



## Séance 3

### exercices git 

Cette ligne doit rester après correction. 

contenu de oups : ceci n'est pas une erreur.

Correction d'erreurs 

Je vais mettre cette ligne de côté. 


### Pendant l'exercice 

- git log ---> permet d'afficher l'historique chronologique des commits effectués dans un dépot afin de suivre l'évolution du projet 

- SHA : source hash algorithme ----> empreints de chaque commit dans le monde de Git. Version longue : 40 caractères , version courte : 7 caractères

- CTRL + O ----> Write out - sauvegarder --> même nom, même fichier 

- CTRL + X ----> sortie 

- git -a ----> le nom d'étiquiette 

- git -m ----> le message avec l'étiquiette

- "staged" ----> dans l'état de "git add"

- git status ---> ne contrôle pas GitHub en site internet, il vérifie justement les dernières usages dans le local. 

- git fetch ---> il se connecte au GitHub et vérifie des nouveaux commits

- git stash -----> met temporairement de côté les modifications locales non validées afin de retrouver un répertpire de travail propre sans créer de commit

- git stash list -----> affiche l'ensemble des modifications sauvegardées 

- git stash pop -----> réapplique les modifications les plus récentes sur le répertoire de travail et les SUPPRIME DÉFINITIVEMENT 

- git stash apply ----> réapplique les modifications mais en les CONSERVANT une copie intacte dans la pile 



## 27.10.2027 - révision 

### Ce que j'ai fait 

- J'ai révisé tout ce qu'on a fait avec les slides "introduction", "git-introduction", "git-more" et "unix" (jusqu'à la page 30).

- J'ai refait les exercices "Commandes" et "pipelines". 


### Pendant cette révision

- git fetch ----> télécharge les modifications distantes sous forme de simples métadonnées sans toucher à tes fichiers locaux, tandis que GIT PULL les télécharge et les fusionne immédiatement dans ta branche de travail.

- git reset --->> ne touche aucun commit, mais annule tous les adds 

- git reset --soft HEAD~ -----> il annule le dernier commit, mais ne touche pas adds. 

- git reset HEAD~ ----> il annule le dernier commit et tous les adds

- git checkout ---> montre justement les fichiers modifiés

- git checkout COMMIT  ---> déplace l'ensemble du dépôt vers l'état exact du commit

- git checkout FICHIER ---> annule les modifications non commitées sur ce fichier pour les restaurer à l'état du dernier commit

- git checkout COMMIT -- FICHIER ----> restaure UNIQUEMENT ce fichier tel qu'il existait lors du commit spécifé

- < ----> redirigie le contenu vers stdin de la commande au lieu du clavier

- 2> ----> redirige uniquement les messages d'erreur vers un fichier en écrasant son contenu 

- &> ------> redirige simultanement stdout et stderr dans un même fichier en écrasant l'existant 

- cmd1 |& cmd2 ----> redirige simultanement la stdout et les stderr de la première commandre ver la stdin de la seconde commande 



## 28/10/2026 - révision

### Ce que j'ai fait 

J'ai révisé les siides "Unix" (de la page 30 à la fin) et "web". 


### Pendant cette révision 

- #!/usr/bin/bash ----> à utiliser pour exécuter les commandes du script. 

- chmod +x script.sh -----> accorde les droits d'exécution. Cette commande n'exécute pas directement le fichier, c'est une autorisation, il faut exécuter le fichier séparémmenet. 

- FICHIER=fichier.txt ----> PAS D'ESPACE

- $(...)  ----> output de la commande s'inscrit dans la variable 

- NOM="Ezgi"
    echo "Bonjour $NOM" -----> résultat : Bonjour Ezgi
    echo 'Bonjour $NOM' -----> résultat : Bonjour $NOM
    
- On utilise = pour comparer une valeur exacte et fixée, alors qu'on réserve =~ pour tester un format ou choisir parmi plusieurs valeurs possibles grâce aux expressions régulières.
