# > L'appli "World's Secret Biche"

Wesh, la moitié des BoyzIICode (@Dimitri Kiavu & @Pierre Tâm-Anh) est de retour, pour vous partager beaucoup d'amour. 


## Les Instructions en 2-2

1) Clique par ici khey >> https://jemepresentebiche.herokuapp.com/
2) Clique sur sur l'onglet "Log in" en haut à droite. 
3) Dans la case email, tu peux mettre au choix l'une de ces adresses emails suivants


```
paul@gmail.com
marc@gmail.com
kwevan@gmail.com
marc@gmail.com
matthieu@gmail.com
``` 

4) Mets le mot de passe suivant 

```
poulet. 
```
(sorry les vegans)

5) Te voilà connecté. Maintenant tu peux fermer la fenêtre et réouvrir l'app, inch' le Dieu du cookie tu seras encore logged in khoya.


## Le serveur Heroku t'abandonnes ?

Effectivement ça peut arriver, donc toujours avoir son petit local host de secour, et puis :

1) Cloner le repo ```git clone https://github.com/Dim97122/secret_dim_biche.git```
2) Se mettre dans le dossier cloné puis ```bundle install --without production``` 
3) Créer la base de donnée avec la commande ```rails db:migrate```
4) Lancer un petit ```rails db:seed``` des familles
5) Puis un ```rails server``` pour finir en beauté.
6) Azy fais péter le localhost:3000.
