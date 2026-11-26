# Sources et méthode de rédaction

[Retour au sommaire](README.md)

## Preuves du laboratoire

L’archive `Screenshots.zip` fournie par Yan Brette contient 466 images PNG. L’[inventaire publié](INVENTAIRE-CAPTURES.csv) conserve, pour les 99 images retenues, le nom d’origine, le classement et l’empreinte SHA-256. L’inventaire complet des 466 images reste dans le dossier local remis à l’auteur. Les 99 images retenues sont copiées sans retouche et légendées dans les chapitres. Les captures intermédiaires permettent de comprendre un incident, mais ne sont pas utilisées comme preuve d’un état final.

Les échanges de réalisation complètent les captures, notamment pour les noms des projets, les objectifs et les confirmations de fonctionnement. Les procédures remises au propre sont identifiées comme reconstituées ; les commandes n’ont pas été réexécutées sur les serveurs pendant la rédaction.

## Références techniques

Ces références ont servi à vérifier les procédures et les noms de paramètres. Les versions effectivement observées sont indiquées dans les rapports ; une documentation « latest » peut évoluer.

| Sujet | Référence |
| --- | --- |
| Installation FreePBX sur Debian | [Dépôt officiel du script d’installation](https://github.com/FreePBX/sng_freepbx_debian_install) |
| Docker sur Debian | [Documentation Docker Engine](https://docs.docker.com/engine/install/debian/) |
| Guacamole dans Docker | [Documentation Guacamole 1.6.0](https://guacamole.apache.org/doc/1.6.0/gug/guacamole-docker.html) |
| Authentification PostgreSQL de Guacamole | [Documentation PostgreSQL 1.6.0](https://guacamole.apache.org/doc/1.6.0/gug/postgresql-auth.html) |
| Installation Grafana | [Documentation APT pour Debian](https://grafana.com/docs/grafana/latest/setup-grafana/installation/debian/) |
| Configuration SMTP Grafana | [Options SMTP](https://grafana.com/docs/grafana/latest/setup-grafana/configure-grafana/#smtp) |
| Règles d’alerte Grafana | [Création d’une règle gérée par Grafana](https://grafana.com/docs/grafana/latest/alerting/alerting-rules/create-grafana-managed-rule/) |
| Windows Exporter | [README de la version 0.32.1](https://github.com/prometheus-community/windows_exporter/blob/v0.32.1/README.md) |
| Métriques CPU Windows | [Collecteur CPU 0.32.1](https://github.com/prometheus-community/windows_exporter/blob/v0.32.1/docs/collector.cpu.md) |
| Métriques des services Windows | [Collecteur service 0.32.1](https://github.com/prometheus-community/windows_exporter/blob/v0.32.1/docs/collector.service.md) |
| Sondes multi-cibles | [Guide Prometheus](https://prometheus.io/docs/guides/multi-target-exporter/) |

Le [guide de supervision INFRA-SISR-Loic transmis au départ](https://github.com/Ghouly-alt/INFRA-SISR-Loic/blob/main/AP%201/Supervision/Supervision.md) a servi de point de repère. Le présent dossier décrit l’environnement DEVIDA et ses propres résultats : il ne présente pas les captures ou les réalisations de ce dépôt tiers comme celles de Yan Brette.

## Vérification du dossier

Les liens internes, les références d’images, les blocs de code Markdown et les empreintes des images sélectionnées ont été contrôlés. Le script PowerShell fourni a été analysé pour sa syntaxe sans être exécuté. La validation des services dans le laboratoire repose sur les captures, notamment les résultats `promtool`, les cibles UP et les messages reçus ; elle n’a pas été rejouée à distance pour ce rapport.
