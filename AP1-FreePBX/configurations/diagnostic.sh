#!/usr/bin/env bash
# Fiche de commandes de diagnostic AP1, sans modification de configuration.
# À lancer sur SRV-TEL-DEVIDA ; certaines commandes nécessitent sudo.
ip -br address
ip route
cat /etc/resolv.conf
sudo asterisk -rx 'core show version'
sudo asterisk -rx 'pjsip show endpoints'
sudo asterisk -rx 'pjsip show contacts'
curl -I --connect-timeout 5 --max-time 10 http://10.2.62.10/admin/
# Les commandes Asterisk sont des contrôles complémentaires proposés ;
# leur exécution n'est pas attestée pour chaque commande dans les captures.
