# DEVIDA — Téléphoner, travailler à distance et surveiller des serveurs

**Les projets de Yan Brette · BTS SIO, option SISR**  
Des comptes rendus pour comprendre le projet, puis retrouver les étapes techniques.

## De quoi parle ce projet ?

Imaginez une petite entreprise. Ses employés ont besoin de s’appeler, d’accéder à leur poste à distance et d’être prévenus lorsqu’un outil ne fonctionne plus. J’ai construit un environnement d’essai, appelé **DEVIDA**, pour mettre en place ces services et apprendre à les administrer.

Cet environnement est un **laboratoire** : plusieurs ordinateurs virtuels fonctionnent dans un même ordinateur physique. Il permet de faire des essais sans présenter les résultats comme ceux d’une entreprise réelle.

## Vous découvrez l’informatique ? Commencez ici

👉 **[Comprendre les deux projets, sans lire de commandes](GUIDE-DEBUTANT.md)**

Ce parcours explique les besoins, le rôle des outils et ce que les résultats permettent de conclure. Aucun logiciel à installer pour le lire. Si un mot vous arrête, consultez le **[lexique en langage simple](LEXIQUE.md)**.

| Projet | Le besoin, en une phrase | Ce qui a été obtenu |
| --- | --- | --- |
| **AP1 — Téléphonie** | Permettre à deux personnes de s’appeler avec leur ordinateur ou leur téléphone | Un standard FreePBX, deux numéros internes et un appel connecté |
| **AP2 — Accès distant** | Ouvrir un poste de travail depuis un navigateur | Des connexions Guacamole vers un bureau Windows et un terminal Linux |
| **AP2 — Supervision** | Voir l’état des machines et recevoir un e-mail en cas de problème détecté | Des graphiques, des indicateurs d’état et des notifications testées |

**AP** signifie ici *atelier de professionnalisation*. Le **BTS SIO** est une formation aux services informatiques. L’option **SISR** porte sur les infrastructures, les systèmes et les réseaux.

## Choisir sa lecture

| Pour… | Ouvrir… |
| --- | --- |
| Comprendre l’ensemble en quelques minutes | [Le parcours de découverte](GUIDE-DEBUTANT.md) |
| Comprendre un terme ou un message en anglais | [Le lexique](LEXIQUE.md) |
| Voir comment les machines sont reliées | [L’infrastructure commune](00-Infrastructure/README.md) |
| Suivre l’installation de la téléphonie | [Le rapport détaillé AP1](AP1-FreePBX/README.md) |
| Suivre l’accès distant, les graphiques et les alertes | [Le rapport détaillé AP2](AP2-Guacamole-Supervision/README.md) |
| Rédiger un compte rendu avec la même méthode | [Le modèle de fiche](MODELE-FICHE.md) |
| Retrouver une preuve ou une référence | [Les captures sélectionnées](SELECTION-CAPTURES.md) · [L’inventaire des 99 images](INVENTAIRE-CAPTURES.csv) · [Les sources](SOURCES.md) |

## Comment lire les rapports ?

Chaque rapport commence par une explication du besoin et du résultat. Les sections détaillent ensuite les manipulations. Les **blocs de commandes sont dépliables** : vous pouvez les laisser fermés pour une première lecture. Ils servent aux lecteurs qui souhaitent comprendre ou reproduire la configuration sur leur propre matériel.

Sous les captures, les légendes précisent ce que l’écran montre. Les encadrés **« Comment lire cette capture »** expliquent ce qu’il faut observer. Une ligne verte ou un message de réussite prouve un contrôle précis ; elle ne signifie pas que tout le système a été testé.

Les adresses comme `10.2.61.123` désignent les machines de ce laboratoire. **Ce ne sont pas des liens de démonstration accessibles sur Internet.** Les recopier chez soi ne donne pas accès au projet.

## Ce qui fonctionne et ce qui reste à vérifier

- **Téléphonie :** deux numéros internes existent et un appel est affiché comme connecté. Le fonctionnement audio a été confirmé pendant la réalisation ; une image seule ne permet pas d’entendre la conversation.
- **Accès distant :** un bureau Windows et un terminal Linux ont été ouverts depuis Guacamole.
- **Surveillance :** les graphiques reçoivent des données et les messages de test arrivent par e-mail. Les alertes ont été testées en modifiant temporairement leurs seuils, sans arrêter les services du domaine.
- **Limites :** un essai de restauration des sauvegardes, des contrôles supplémentaires et certaines vérifications finales restent à documenter. Ils sont indiqués dans les rapports.

## D’où viennent les informations ?

Les comptes rendus s’appuient sur les captures du laboratoire, réalisées entre septembre et novembre 2026, et les échanges pendant sa mise en place. **99 images ont été choisies parmi 466.** Les images hors sujet et celles contenant des secrets ont été écartées de la sélection publiée.

Trois mentions permettent de distinguer les faits des exemples : **Observé** (visible ou confirmé), **Reconstitué pour reproduction** (procédure remise au propre) et **À vérifier** (résultat non encore démontré). Les commandes n’ont pas été réexécutées sur les serveurs pour rédiger ce dossier.

<details>
<summary>Pour la remise du dossier au professeur</summary>

Renseigner l’établissement et la classe selon les consignes de l’établissement. Vérifier le seuil final de l’alerte AD (`IS BELOW 1`). Joindre, si demandé, les exports réels des tableaux de bord après retrait des secrets. Ajouter une preuve de restauration FreePBX si ce test est réalisé. Ce dossier ne remplace pas une fiche d’évaluation imposée par le professeur.

</details>
