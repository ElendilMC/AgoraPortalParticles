# Elendil Agora Portal Particles
Elendil Agora Portal Particles est un datapack utilitaire qui permet l'animation des portails.

# Requit
- Minecraft 1.21+

# Utilisation
1. Télécharger le pack
2. Copiez/collez toute l'archive dans votre dossier "saves/ta-map/datapacks/".
3. Lancez le jeu/serveur et jouez. Vous pouvez aussi utilisez /reload .
4. Placer un portail.

# Placer un portail : via datapack
1. /execute positioned 10 80 10 rotated 0 90 run function eapp:portal/isildur/animate
2. Ajuster la position XYZ.

# Placer un portail : via command_block
1. Placez un command_block sous l'endroit souhaité : mode repeat, toujours actif.
2. Ajouter la commande : /execute positioned ~ ~5 ~ rotated 0 0 run function eapp:portal/isildur/animate
3. Ajuster la position XYZ.

# Générer une nouvelle particules
1. Utiliser le générateur en ligne : https://cloudwolfyt.github.io/pages/gens/particle-plots.html
2. Exporter votre particule et la placer dans ce datapack
3. changer le score de timer pour **eapp.timer**
