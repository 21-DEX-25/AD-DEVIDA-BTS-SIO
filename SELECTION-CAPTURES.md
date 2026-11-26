# Sélection et traçabilité des captures

Archive reçue : **466 images PNG**, toutes différentes par leur empreinte SHA-256. **99 captures retenues** dans les rapports.

L’ensemble a été parcouru sur planches de contact. Les images techniques déterminantes ont été relues en grand format. Le CSV publié recense uniquement les 99 captures retenues. L’inventaire complet des 466 fichiers est conservé dans le dossier local remis à l’auteur. Les originaux ne sont pas modifiés. Les captures exclues ne sont pas copiées dans ce dépôt.

Les figures conservent le numéro de l’inventaire, ce qui explique les sauts de numérotation. Une capture d’écran prouve ce qui est visible à cet instant ; elle ne garantit pas l’état actuel du laboratoire.

## Répartition des décisions

- Écartée — hors périmètre, ancien environnement ou image inutilisable : **34**.
- Archive uniquement — étape intermédiaire, répétition ou preuve non nécessaire : **325**.
- Retenue : **99**.
- Exclue — secret visible ou champ sensible à risque : **8**.

## Captures publiables retenues

| Figure | Sujet | Légende |
| --- | --- | --- |
| [064](captures/infrastructure/figure-064.png) | Socle infrastructure | Zone DNS DEVIDA.local et enregistrements du laboratoire. |
| [071](captures/infrastructure/figure-071.png) | Socle infrastructure | Client Debian déjà membre du domaine DEVIDA.local ; résultat de realm list. |
| [084](captures/infrastructure/figure-084.png) | Socle infrastructure | Fin de l’installation TrueNAS ; composant du socle, distinct des deux AP. |
| [090](captures/infrastructure/figure-090.png) | Socle infrastructure | Réservation DHCP de TrueNAS à l’adresse 10.2.61.125. |
| [101](captures/infrastructure/figure-101.png) | Socle infrastructure | Erreur TrueNAS signalant des numéros de série de disques identiques. |
| [105](captures/infrastructure/figure-105.png) | Socle infrastructure | Ajout de numéros de série distincts aux disques virtuels TrueNAS. |
| [106](captures/infrastructure/figure-106.png) | Socle infrastructure | Pool DATA-DEVIDA créé ; un seul disque de données, sans redondance à ce niveau. |
| [108](captures/infrastructure/figure-108.png) | Socle infrastructure | Création du dataset PARTAGE avec un préréglage SMB. |
| [120](captures/infrastructure/figure-120.png) | Socle infrastructure | DNS et passerelle configurés sur TrueNAS pour le domaine DEVIDA.local. |
| [133](captures/infrastructure/figure-133.png) | Socle infrastructure | Service d’annuaire TrueNAS affiché HEALTHY après la configuration AD. |
| [144](captures/AP1/figure-144.png) | AP1 — Téléphonie | Création du VLAN 510 VOIX_DEVIDA sur l’interface parent vtnet2 de pfSense. |
| [148](captures/AP1/figure-148.png) | AP1 — Téléphonie | Adresse de passerelle 10.2.62.1/24 de l’interface voix. |
| [163](captures/AP1/figure-163.png) | AP1 — Téléphonie | Règles de sortie de l’interface VOIX_DEVIDA : DNS, HTTP/HTTPS et NTP. |
| [168](captures/infrastructure/figure-168.png) | Socle infrastructure | Bridge vmbr2 compatible VLAN sur Proxmox. |
| [183](captures/AP1/figure-183.png) | AP1 — Téléphonie | Récapitulatif de création de SRV-TEL-DEVIDA : 2 cœurs, 4096 Mio, disque 40 Go et VLAN 510. |
| [186](captures/AP1/figure-186.png) | AP1 — Téléphonie | Échec de l’autoconfiguration DHCP pendant l’installation du serveur téléphonique. |
| [188](captures/AP1/figure-188.png) | AP1 — Téléphonie | Saisie de l’adresse IPv4 du serveur téléphonique dans l’installateur. |
| [191](captures/AP1/figure-191.png) | AP1 — Téléphonie | Configuration des serveurs DNS pendant l’installation Debian. |
| [201](captures/AP1/figure-201.png) | AP1 — Téléphonie | Création du compte Linux adminlocal. |
| [206](captures/AP1/figure-206.png) | AP1 — Téléphonie | Partitionnement du disque de la VM de téléphonie avant validation. |
| [211](captures/AP1/figure-211.png) | AP1 — Téléphonie | Sélection des composants Debian : serveur SSH et utilitaires usuels, sans bureau graphique. |
| [216](captures/AP1/figure-216.png) | AP1 — Téléphonie | Contrôle après installation : 10.2.62.10/24, passerelle 10.2.62.1 et mise à jour APT. |
| [218](captures/AP1/figure-218.png) | AP1 — Téléphonie | Échec intermédiaire de l’installation FreePBX lors du téléchargement d’un module. |
| [224](captures/AP1/figure-224.png) | AP1 — Téléphonie | Désactivation du proxy FreePBX et installation réussie du module bulkhandler. |
| [240](captures/AP1/figure-240.png) | AP1 — Téléphonie | Fin de l’installation FreePBX 17 avec Asterisk 22.11.0. |
| [241](captures/AP1/figure-241.png) | AP1 — Téléphonie | Assistant de première configuration de l’administration FreePBX. |
| [245](captures/AP1/figure-245.png) | AP1 — Téléphonie | Choix des paramètres de langue de FreePBX. |
| [248](captures/AP1/figure-248.png) | AP1 — Téléphonie | Tableau de bord FreePBX après l’installation. |
| [255](captures/AP1/figure-255.png) | AP1 — Téléphonie | Plage RTP de 10000 à 20000 pour les flux audio. |
| [259](captures/AP1/figure-259.png) | AP1 — Téléphonie | Réseaux locaux SIP 10.2.62.0/24 et 10.2.61.0/24 ; appels anonymes et invités désactivés. |
| [262](captures/AP1/figure-262.png) | AP1 — Téléphonie | Transport PJSIP UDP activé sur le port 5060. |
| [265](captures/AP1/figure-265.png) | AP1 — Téléphonie | Menu de création d’une extension PJSIP. |
| [271](captures/AP1/figure-271.png) | AP1 — Téléphonie | Extensions PJSIP 201 et 202 présentes dans FreePBX. |
| [282](captures/AP1/figure-282.png) | AP1 — Téléphonie | Compte MicroSIP du poste 201 ; mot de passe déjà masqué dans la capture originale. |
| [284](captures/AP1/figure-284.png) | AP1 — Téléphonie | Incident : absence de périphérique microphone ou haut-parleur dans la VM Windows. |
| [287](captures/AP1/figure-287.png) | AP1 — Téléphonie | Tentative d’ajout d’un périphérique audio virtuel ; ne prouve pas à elle seule un son fonctionnel. |
| [288](captures/AP1/figure-288.png) | AP1 — Téléphonie | Appel MicroSIP de 201 vers 202 affiché Connected. |
| [290](captures/AP1/figure-290.png) | AP1 — Téléphonie | Définition d’une tâche de sauvegarde FreePBX. |
| [295](captures/AP1/figure-295.png) | AP1 — Téléphonie | Archive de sauvegarde de 67,63 MB présente dans le cache local ; framework 17.0.33.2. |
| [301](captures/AP1/figure-301.png) | AP1 — Téléphonie | Diagnostic depuis Proxmox : route vers FreePBX présente, mais requête HTTP en échec. |
| [305](captures/AP1/figure-305.png) | AP1 — Téléphonie | Ajout de 192.168.100.2/32 en zone Local du pare-feu FreePBX pour l’accès via Proxmox. |
| [306](captures/AP1/figure-306.png) | AP1 — Téléphonie | Requête HTTP vers FreePBX réussie après correction : réponse 302 vers config.php. |
| [308](captures/AP1/figure-308.png) | AP1 — Téléphonie | Routes Tailscale approuvées vers 10.2.62.10/32 et 192.168.100.0/24. |
| [318](captures/AP2/figure-318.png) | AP2 — Guacamole | Création de la VM Guacamole : Debian 13, 2 cœurs, 4 Go de RAM, 32 Go de disque et VLAN 500. |
| [321](captures/AP2/figure-321.png) | AP2 — Guacamole | Nom d’hôte srv-guac-devida dans l’installation Debian. |
| [322](captures/AP2/figure-322.png) | AP2 — Guacamole | Domaine de recherche devida.local dans l’installation Debian. |
| [328](captures/AP2/figure-328.png) | AP2 — Guacamole | Sélection finale d’une installation Guacamole sans bureau graphique, avec SSH. |
| [332](captures/AP2/figure-332.png) | AP2 — Guacamole | Contrôles réseau de Guacamole : adresse, route, DNS et accès SSH. |
| [336](captures/AP2/figure-336.png) | AP2 — Guacamole | Test Docker hello-world réussi et version de Docker Compose affichée. |
| [337](captures/AP2/figure-337.png) | AP2 — Guacamole | Téléchargement des images et génération du schéma PostgreSQL Guacamole. |
| [338](captures/AP2/figure-338.png) | AP2 — Guacamole | Génération locale d’un secret de base de données dans .env ; valeur non affichée. |
| [340](captures/AP2/figure-340.png) | AP2 — Guacamole | Démarrage des trois conteneurs et publication de 10.2.61.121:8080. |
| [342](captures/AP2/figure-342.png) | AP2 — Guacamole | Page d’authentification Apache Guacamole accessible. |
| [347](captures/AP2/figure-347.png) | AP2 — Guacamole | Sélection d’un utilisateur du domaine pour l’accès Bureau à distance. |
| [350](captures/AP2/figure-350.png) | AP2 — Guacamole | Début du paramétrage RDP : cible 10.2.61.126, port 3389 ; formulaire encore incomplet. |
| [359](captures/AP2/figure-359.png) | AP2 — Guacamole | Journal guacd indiquant Credentials expired lors de l’échec RDP. |
| [360](captures/AP2/figure-360.png) | AP2 — Guacamole | Session Windows affichée dans Guacamole ; ipconfig identifie la cible 10.2.61.126. |
| [361](captures/AP2/figure-361.png) | AP2 — Guacamole | whoami confirme une session ouverte avec le compte de domaine devida\nbernard. |
| [363](captures/AP2/figure-363.png) | AP2 — Guacamole | Paramètres SSH vers 10.2.61.121:22 avec adminlocal et mot de passe masqué. |
| [365](captures/AP2/figure-365.png) | AP2 — Guacamole | Session SSH Guacamole fonctionnelle : whoami et hostname. |
| [366](captures/AP2/figure-366.png) | AP2 — Supervision | Création de SRV-SUPERVISION-DEVIDA, VM 508 : 2 cœurs, environ 4 Go de RAM, disque 32 Go. |
| [376](captures/AP2/figure-376.png) | AP2 — Supervision | Adresse 10.2.61.123/24, passerelle, DNS et service SSH actif sur le serveur de supervision. |
| [378](captures/AP2/figure-378.png) | AP2 — Supervision | Réservations DHCP de Guacamole, TrueNAS et du serveur de supervision. |
| [379](captures/AP2/figure-379.png) | AP2 — Supervision | Installation de Prometheus et Node Exporter ; les deux services sont actifs. |
| [380](captures/AP2/figure-380.png) | AP2 — Supervision | Page de connexion Grafana ; version OSS 13.3.1 visible. |
| [384](captures/AP2/figure-384.png) | AP2 — Supervision | Source Prometheus dans Grafana : URL locale http://localhost:9090. |
| [385](captures/AP2/figure-385.png) | AP2 — Supervision | Test réussi de la source de données Prometheus depuis Grafana. |
| [388](captures/AP2/figure-388.png) | AP2 — Supervision | Paquet Debian Prometheus : accès proposé à l’interface classique. |
| [393](captures/AP2/figure-393.png) | AP2 — Supervision | Tableau Node Exporter Full du serveur de supervision. |
| [394](captures/AP2/figure-394.png) | AP2 — Supervision | Node Exporter actif sur le serveur Guacamole. |
| [396](captures/AP2/figure-396.png) | AP2 — Supervision | Deux cibles Linux et la cible Prometheus affichées UP. |
| [397](captures/AP2/figure-397.png) | AP2 — Supervision | Tableau Node Exporter Full affichant les mesures de srv-guac-devida. |
| [400](captures/AP2/figure-400.png) | AP2 — Supervision | Incident Guacamole : Docker actif, base et guacd disponibles, conteneur web arrêté. |
| [402](captures/AP2/figure-402.png) | AP2 — Supervision | Absence de publication effective du port 8080 et refus de connexion HTTP. |
| [403](captures/AP2/figure-403.png) | AP2 — Supervision | Configuration Compose déclarant pourtant la publication du port 8080. |
| [404](captures/AP2/figure-404.png) | AP2 — Supervision | Page Guacamole de nouveau accessible après la correction. |
| [405](captures/AP2/figure-405.png) | AP2 — Supervision | Identification de Windows Server 2022 Standard Evaluation, version 10.0.20348, 64 bits. |
| [406](captures/AP2/figure-406.png) | AP2 — Supervision | Installation de Windows Exporter 0.32.1 avec restriction réseau à 10.2.61.123. |
| [407](captures/AP2/figure-407.png) | AP2 — Supervision | Service windows_exporter Running et contrôle HTTP local réussi, code 200. |
| [410](captures/AP2/figure-410.png) | AP2 — Supervision | Ajout du job windows et de la cible 10.2.61.100:9182 à Prometheus. |
| [411](captures/AP2/figure-411.png) | AP2 — Supervision | Cible Windows, deux cibles Linux et Prometheus toutes UP. |
| [412](captures/AP2/figure-412.png) | AP2 — Supervision | Import du tableau Windows Exporter compatible avec les versions 0.31 et suivantes. |
| [417](captures/AP2/figure-417.png) | AP2 — Supervision | Graphiques CPU, mémoire et espace disque Windows après correction du panneau CPU. |
| [419](captures/AP2/figure-419.png) | AP2 — Supervision | Sonde Blackbox de Guacamole : HTTP 200 et probe_success égal à 1. |
| [420](captures/AP2/figure-420.png) | AP2 — Supervision | Validation du fichier Prometheus par promtool avant redémarrage. |
| [432](captures/AP2/figure-432.png) | AP2 — Supervision | Panneau de disponibilité Guacamole avec les correspondances 1 et 0. |
| [438](captures/AP2/figure-438.png) | AP2 — Supervision | Groupe supervision-devida avec un intervalle d’évaluation de 30 secondes. |
| [442](captures/AP2/figure-442.png) | AP2 — Supervision | Mot de passe d’application Grafana DEVIDA créé dans Google ; secret non affiché. |
| [447](captures/AP2/figure-447.png) | AP2 — Supervision | Permissions du fichier grafana.ini et redémarrage du service Grafana, état active. |
| [449](captures/AP2/figure-449.png) | AP2 — Supervision | Réception du message TestAlert envoyé par le point de contact Grafana. |
| [450](captures/AP2/figure-450.png) | AP2 — Supervision | Point de contact Email-DEVIDA créé ; à ce stade il n’est pas encore affecté à une règle. |
| [454](captures/AP2/figure-454.png) | AP2 — Supervision | Test de la règle Guacamole : état Pending avec seuil temporaire à 2. |
| [455](captures/AP2/figure-455.png) | AP2 — Supervision | Mail FIRING reçu pour l’alerte Guacamole durant le test simulé. |
| [456](captures/AP2/figure-456.png) | AP2 — Supervision | Retour de la règle Guacamole à l’état Normal après remise du seuil normal. |
| [459](captures/AP2/figure-459.png) | AP2 — Supervision | Quatre séries de services Windows retournent la valeur 1. |
| [462](captures/AP2/figure-462.png) | AP2 — Supervision | Correspondances de valeurs : 1 = Démarré, 0 = Arrêté. |
| [464](captures/AP2/figure-464.png) | AP2 — Supervision | Règle AD — Service essentiel arrêté enregistrée, quatre instances et état Normal. |
| [465](captures/AP2/figure-465.png) | AP2 — Supervision | Mail de résolution de quatre instances de l’alerte AD. |
| [466](captures/AP2/figure-466.png) | AP2 — Supervision | Mail de déclenchement des quatre instances AD ; nom du service injecté dans le message. |

## Exclusions importantes

Les captures TrueNAS montrant des mots de passe, les formulaires SIP contenant des secrets et deux captures SMTP contenant un mot de passe d’application ne sont pas intégrés. Les configurations correspondantes sont expliquées avec des valeurs de remplacement. Les essais de jeux, de portfolio et les exercices Telnet/TryHackMe sont hors périmètre.

Les vues AD, DHCP, DNS et TrueNAS utiles sont regroupées dans le socle commun. Elles ne sont pas présentées comme une installation complète de ces services réalisée dans AP1 ou AP2.

Consulter [l’inventaire CSV](INVENTAIRE-CAPTURES.csv) pour retrouver le nom d’origine, le classement et l’empreinte de chaque capture retenue.
