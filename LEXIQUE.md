# Les mots du projet, expliqués simplement

[Accueil](README.md) · [Parcours de découverte](GUIDE-DEBUTANT.md)

| Mot | Explication | Exemple dans DEVIDA |
| --- | --- | --- |
| Adresse IP | Numéro utilisé pour communiquer avec une machine sur un réseau | `10.2.61.123` pour la supervision |
| Agent / exporter | Logiciel qui expose des mesures pour leur collecte | Windows Exporter |
| Alerte | Signal déclenché lorsqu’une condition définie est remplie | Prévenir si une sonde échoue durablement |
| API | Interface permettant à des logiciels d’échanger des demandes et des réponses | Grafana interroge Prometheus |
| AP | Atelier de professionnalisation, dans ces travaux | AP1 : téléphonie |
| Active Directory / AD | Annuaire Microsoft centralisant notamment les comptes et les règles d’accès | Domaine DEVIDA.local |
| Authentification | Vérification de l’identité | Contrôler un identifiant et un mot de passe |
| Base de données | Stockage organisé d’informations consultables par un logiciel | PostgreSQL pour Guacamole |
| Bridge / pont | Liaison entre interfaces dans un même réseau, comme un commutateur virtuel | `vmbr2` sur Proxmox |
| Cible / target | Point que Prometheus essaie de collecter | Adresse et port d’un exporter |
| Collecteur | Partie d’un agent dédiée à un type de mesure | Collecteur CPU |
| Commande | Instruction écrite dans un terminal | `hostname` affiche le nom de machine |
| Conteneur | Environnement de processus regroupant un logiciel et ses dépendances, avec le noyau partagé de l’hôte | Un composant Guacamole dans Docker |
| CPU / processeur | Composant exécutant les instructions des programmes | Courbe du taux d’occupation |
| Dashboard | Tableau de bord réunissant graphiques et indicateurs | CPU, mémoire et disque dans Grafana |
| Debian | Système d’exploitation libre de la famille Linux | Système des serveurs du laboratoire |
| DHCP | Service distribuant automatiquement des paramètres réseau | Donner une adresse à une VM |
| DNS | Service associant notamment des noms et des adresses | Trouver les services du domaine |
| Docker / Compose | Docker exécute des conteneurs ; Compose décrit et lance plusieurs conteneurs ensemble | Les trois composants Guacamole |
| Domaine | Ensemble de machines et comptes administrés avec des services communs | DEVIDA.local ; distinct d’un site public |
| Extension | Numéro téléphonique interne | 201 ou 202 |
| FreePBX / Asterisk | FreePBX fournit l’administration ; Asterisk assure les fonctions téléphoniques | Créer les postes et organiser les appels |
| Grafana | Outil présentant des données et évaluant des règles d’alerte | Les graphiques et notifications |
| Guacamole | Portail de sessions distantes dans un navigateur | Bureau Windows ou terminal Linux |
| HTTP / HTTPS | Protocoles des échanges web ; HTTPS protège le transport par chiffrement | Interface d’administration |
| Identifiant | Nom utilisé pour se connecter, distinct du mot de passe | `adminlocal` |
| ISO | Fichier image d’un support d’installation | Installateur Debian |
| Job Prometheus | Groupe de cibles avec des réglages communs | Le job `node` pour Linux |
| Journal / log | Liste d’événements enregistrés par un logiciel | Lire une erreur de connexion |
| Linux | Noyau utilisé par plusieurs systèmes, dont Debian | Base des serveurs Debian |
| Métrique | Mesure numérique suivie dans le temps | Utilisation du processeur |
| NLA | Vérification d’identité avant l’ouverture complète d’une session RDP | Connexion Windows |
| Pare-feu / firewall | Outil autorisant ou bloquant des communications selon des règles | pfSense ou le pare-feu Windows |
| Passerelle | Point de passage vers d’autres réseaux | `10.2.61.1` |
| PJSIP / SIP | PJSIP est une implémentation de SIP ; SIP organise notamment les appels | Enregistrement du poste et établissement d’appel |
| Port | Numéro distinguant un service sur une machine | 3000 pour Grafana |
| PostgreSQL | Logiciel de base de données | Stockage des comptes Guacamole |
| Prometheus | Outil collectant et conservant des mesures datées | Collecte toutes les 15 secondes |
| PromQL | Langage pour sélectionner et calculer des mesures dans Prometheus | Calcul du CPU occupé |
| Proxmox | Plateforme de création et gestion de machines virtuelles | Plusieurs serveurs sur un hôte physique |
| RAM | Mémoire de travail temporaire des programmes | Mémoire utilisée par les services |
| RDP | Protocole de bureau à distance | Afficher le bureau Windows |
| Recette | Vérifications pour savoir si le résultat répond au besoin | Tableau « attendu / observé / preuve » |
| Réservation DHCP | Association permettant à une machine de retrouver une adresse définie | Stabiliser l’adresse de supervision |
| RTP | Protocole transportant notamment l’audio d’un appel | Faire circuler la voix |
| Sauvegarde / restauration | Copier des données pour pouvoir les rétablir ; tester le rétablissement est une étape distincte | Archive FreePBX créée ; restauration non démontrée |
| Série temporelle | Succession de valeurs datées d’une mesure | Courbe de mémoire sur une heure |
| Serveur | Machine ou logiciel fournissant un service à d’autres | Serveur téléphonique |
| Service | Programme fonctionnant en arrière-plan | DNS ou serveur web |
| Seuil | Valeur utilisée dans une règle de décision | Déclencher si la disponibilité est inférieure à 1 |
| SMTP | Protocole de transmission des e-mails | Notifications Grafana |
| Sonde | Contrôle automatisé essayant une action et mesurant son résultat | Tester la page Guacamole |
| SSH | Protocole d’administration distante chiffrée, souvent avec un terminal | Administrer Debian |
| TLS / STARTTLS | Protection du transport ; STARTTLS fait évoluer une connexion vers TLS | Protéger l’envoi SMTP |
| SSSD / realmd | Outils Linux d’intégration à un annuaire et d’accès aux comptes | Joindre le poste Debian au domaine |
| Sous-réseau | Partie d’un réseau regroupant des adresses selon un préfixe | `10.2.61.0/24` |
| Supervision | Collecte et contrôles réguliers pour suivre un système | Graphiques et alertes |
| Terminal / console | Fenêtre où saisir des commandes et lire leurs réponses | PowerShell ou terminal Debian |
| TrueNAS / SMB | TrueNAS gère le stockage ; SMB est un protocole de partage de fichiers | Espace PARTAGE |
| VLAN | Séparation logique de réseaux sur une infrastructure commune | Voix et services généraux séparés |
| VM | Machine virtuelle : ordinateur simulé par logiciel | Serveurs 507 et 508 |
| Volume Docker | Données conservées indépendamment du remplacement d’un conteneur | Base Guacamole ; ce n’est pas une sauvegarde |
| YAML / INI | Formats de fichiers texte contenant des réglages | Compose, Prometheus, Grafana |

## Les messages anglais fréquents

| Message | À comprendre |
| --- | --- |
| `active`, `Running`, `Started` | Le service ou processus est démarré |
| `UP` / `DOWN` | La dernière collecte a réussi / échoué |
| `healthy` | Le contrôle de santé configuré pour ce composant réussit |
| `HTTP 200` | La requête web a reçu une réponse de succès |
| `Connected` | Connexion établie ; pour un appel, vérifier aussi le son |
| `No data` | Pas de données à afficher ; plusieurs causes sont possibles |
| `Credentials expired` | Informations d’authentification expirées |
| `Connection refused` | Connexion refusée ; vérifier notamment le service et son port |
| `Pending`, `Firing`, `Resolved` | Alerte en attente, déclenchée, puis résolue |

## Lire les unités

`%` indique une proportion. `Go`/`GB` et `Gio`/`GiB` expriment des quantités de données selon des conventions différentes ; `Gio` utilise une base binaire. `s` signifie seconde et `ms` milliseconde. `bit/s` ou `B/s` décrivent des débits en bits ou en octets par seconde : **un octet contient huit bits**. Un débit et un volume de stockage ne décrivent pas la même chose.
