# Protocole de comparaison Sobel HLS / RTL

Comparer à **image, part FPGA, horloge et protocole identiques** :
1. Vérifier les 24 pixels et le TLAST sur le motif 8 × 6.
2. Vérifier le comportement AXI4-Stream en présence de backpressure et de bulles côté entrée.
3. Mesurer latence (premier pixel / fin de trame), initiation interval / débit, puis LUT, FF, DSP, BRAM après synthèse.
4. Comparer à contraintes identiques les rapports de Vitis HLS et Vivado ; décrire la version des outils et les options de synthèse.
5. Documenter si l'architecture traite les bords, comment elle gère TLAST et si le pipeline accepte plusieurs trames consécutives.

**Aucun chiffre de performance n'a été inventé ni validé pendant le nettoyage du dépôt.**

| Mesure | Sobel HLS | Sobel RTL |
|---|---|---|
| Pixels entrée / sortie | 48 / 24 | 48 / 24 |
| Sortie fonctionnelle identique | à vérifier en simulation | à vérifier en simulation |
| Horloge / cible | à mesurer | à mesurer |
| Latence / débit | à mesurer | à mesurer |
| LUT / FF / BRAM / DSP | à mesurer | à mesurer |
