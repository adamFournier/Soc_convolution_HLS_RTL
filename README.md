# Sobel 3×3 — comparaison HLS / RTL sur SoC FPGA

Projet de traitement d'image en flux AXI4-Stream : comparaison entre une description **C++ HLS** et une implantation **VHDL RTL** du filtre de Sobel. Une variante de convolution configurable via AXI4-Lite est également conservée.

## Organisation
- `sobel_hls/` : algorithme C++ pour Vitis HLS, testbench et script de reconstruction HLS.
- `sobel_rtl/` : Sobel RTL en VHDL et testbenches AXI4-Stream.
- `configurable_convolution/` : convolution 3×3 paramétrable, registres AXI4-Lite et tests.
- `vivado/` : scripts de reconstruction de projets RTL et block design d'origine conservé à titre de référence.
- `fir_hls/` : exercice FIR AXI4-Stream indépendant, conservé séparément pour ne pas perdre la source.
- `results/` : protocole de comparaison HLS/RTL et emplacement des résultats vérifiés.

## Fonctionnement du Sobel
La version HLS et la version RTL traitent une image monochrome sur 8 bits, utilisent deux tampons de lignes et une fenêtre 3×3. Le calcul applique les opérateurs Sobel `Gx` et `Gy`, puis `min(255, abs(Gx)+abs(Gy))`.

**Configuration de démonstration** : image 8 × 6 ; sortie 6 × 4, soit 24 pixels de fenêtre complète (sans bordure). AXI4-Stream : `TDATA`, `TVALID`, `TREADY` et `TLAST`.

## Reproduire les projets
- **Vitis HLS** : depuis `sobel_hls/`, lancer le script `run_hls.tcl` (part cible `xc7z020clg484-1`, horloge cible 10 ns). Ouvrir Vitis HLS si votre version utilise une commande différente ; le script fourni n'a pas été réexécuté lors du nettoyage Git.
- **Vivado RTL** : lancer `vivado -mode batch -source vivado/create_sobel_rtl.tcl` depuis la racine. Le script ajoute la source et le testbench Sobel. Le design AXI/PS original est conservé dans `vivado/reference_design_1.bd` à titre documentaire ; il peut nécessiter une reconstruction/repacquettisation des IP et des chemins avant son ouverture.
- **Convolution paramétrable** : lancer `vivado -mode batch -source vivado/create_configurable_conv.tcl` depuis la racine.

Les chemins ci-dessus sont conçus pour une exécution depuis la racine et supposent les outils Xilinx/AMD installés. Aucune commande de synthèse ou simulation n'a été exécutée lors de cette réorganisation distante.

## Tests
`sobel_hls/tb_sobel.cpp` teste un motif 8 × 6 et vérifie les 24 pixels ainsi que `TLAST`. `sobel_rtl/tb_conv_filter.vhd` teste notamment les pauses et la contre-pression AXI-Stream. `sobel_rtl/tb_conv_filter_with_images.vhd` est une variante séparée du même type de test. `tb_conv_filter_image.vhd` attend un fichier externe `pixels.txt` correspondant à une image 320 × 240 ; ce fichier n'était pas présent dans le dépôt et le test n'est pas exécutable sans lui.

## État
Sources HLS/RTL conservées ; résultats de performance non affirmés sans rapports comparables. Voir `results/README.md`.

## Historique
Une branche `backup-before-cleanup-2026-11-23` conserve intégralement l'ancien dépôt avant nettoyage. Les fichiers générés (cache HLS, dossiers de synthèse et simulation, logs) ont été retirés **du suivi Git de la branche de réorganisation**, sans intervention sur les répertoires locaux.
