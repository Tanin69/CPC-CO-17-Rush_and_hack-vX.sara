﻿/* Briefing au format sqf */

//Crédits
player createDiaryRecord ["Diary", ["Crédits", "

<font color='#ff0505'>Rush-and-hack</font color><br/><br/>

Auteur : tanin69<br/><br/>

Mission prototype<br/><br/>

"]];


//Insertion et fin de mission
player createDiaryRecord ["Diary", ["Conditions de victoire", "

> <font color='#00ff65'>Ils ont pris la patée</font color> : vous avez téléchargé les données et vous avez réussi à extraire au moins un personnel<br/><br/>

> <font color='#ffa500'>Vous ferez mieux la prochaine fois</font color> : vous n'avez pas téléchargé les données, mais vous avez réussi à extraire votre équipe.<br/><br/>

> <font color='#ff0505'>La honte est sur vous</font color> : vous n'avez pas téléchargé les données et vous êtes tous morts.<br/><br/>

"]];

//Intel
player createDiaryRecord ["Diary", ["Intel", "

> Les ennemis sont en net surnombre. Des renforts sont possibles.<br/><br/>

> Contrairement à vous, ils savent où se trouve le PC à hacker : ils tenteront probablement de prendre le contrôle de cette zone rapidement.<br/><br/>

"]];

//Mission
player createDiaryRecord ["Diary", ["Mission", "

Récupérer les données et vous extraire.<br/><br/>

> Les données sont dans un PC, lui-même enfermé dans un container vert. Vous déclenchez le téléchargement des données par une interaction sur le PC.<br/><br/>

> Pour déclencher le téléchargement, vous devez contrôler la zone du PC dans un rayon de 20 mètres. Vous devez maintenir ce contrôle pendant 10 minutes. Toute perte de contrôle de cette zone annule et réinitialise le téléchargement.<br/><br/>

Si la faction ennemie prend le contrôle de la zone PC et la tient pendant 5 minutes continues, elle aura réussi à détruire les données. Dans ce cas, pour éviter une déroute complète, extrayez-vous au plus vite pour préserver vos effectifs.

"]];

//Situation
player createDiaryRecord ["Diary", ["Situation", "

Le temps pour arriver sur la zone est approximativement le même pour vous et les ennemis, soit environ 5 minutes de course.<br/><br/>

<font color='#ffa500'>Attention : le rush des ennemis démarre dès qu'un joueur (non IA) est sorti de la zone délimitée au point d'apparition.</font color><br/><br/>

"]]; 

//Contexte
player createDiaryRecord ["Diary", ["Contexte", "

Un violent accrochage a eu lieu <marker name='marker_zone'>sur cette zone</marker>. Il ne reste plus personne sur place. La faction ennemie a laissé de précieuses données sur zone, soit <marker name='marker_objectif_1'>sur ce bâtiment</marker>, soit <marker name='marker_objectif_2'>sur celui-ci</marker>, soit <marker name='marker_objectif_3'>sur celui-là</marker>.<br/><br/>

Des renforts ennemis partent <marker name ='marker_spawn_AI'>de cette position</marker> et rushent sur la zone pour détruire les données afin qu'elles ne tombent pas entre vos mains.<br/><br/>

Faction jouée : FS Tchèques (CUP)<br/>
Faction ENI : MSV (CUP)<br/>

"]];