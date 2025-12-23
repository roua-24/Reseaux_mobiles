#  Travaux Pratiques – Réseaux Mobiles & Communications Numériques

Ce dépôt GitHub regroupe l’ensemble des **travaux pratiques (TP)** réalisés dans le cadre du module **Réseaux Mobiles / Communications Numériques**, en utilisant **MATLAB** et **Simulink**.  
Les TP couvrent les concepts fondamentaux de la transmission numérique, des modulations utilisées en 4G/5G, de l’effet du bruit, du filtrage et de la couverture cellulaire.

---

##  Objectifs pédagogiques

- Comprendre la chaîne de transmission numérique
- Étudier les modulations numériques (BPSK, QPSK)
- Visualiser l’effet du bruit et de l’atténuation
- Analyser le débit par utilisateur dans une cellule mobile
- Manipuler MATLAB et Simulink pour la simulation des systèmes de télécommunications

---

##  Outils utilisés

- **MATLAB**
- **Simulink**
- Communications Toolbox
- DSP System Toolbox

---

##  Contenu du dépôt

### comptes rendus format PDF
###  Modulation AM et canal radio (Simulink)
- Génération d’un signal sinusoïdal modulant
- Modulation AM sur une porteuse
- Étude de l’effet de la fréquence de porteuse
- Atténuation du signal en fonction de la distance
- Ajout de bruit AWGN
- Interférences entre cellules voisines
- Effet du temps de propagation (Transport Delay)


---

### Chaîne BPSK et QPSK (Simulink)
- Génération de bits aléatoires
- Modulation BPSK
- Démodulation BPSK
- Comparaison BPSK vs QPSK
- Étude de la complexité et du nombre de bits par symbole


---

### Chaîne BPSK 4G/5G (Simulink)
- Générateur binaire (Bernoulli Binary Generator)
- Modulation BPSK (Baseband)
- Démodulation BPSK
- Visualisation des signaux (binaire, modulé, démodulé)


---

### Chaîne BPSK 4G/5G (MATLAB)
- Génération d’une suite binaire
- Modulation BPSK (0 → −1, 1 → +1)
- Démodulation
- Visualisation des signaux par graphes MATLAB


---

### Filtrage d’un signal binaire
#### Simulink
- Génération d’un signal binaire
- Application d’un filtre passe-bas (moyenne glissante)
- Comparaison signal original / filtré

#### MATLAB
- Implémentation du filtrage passe-bas
- Visualisation et comparaison

---

### – Débit par utilisateur dans une cellule mobile
- Calcul du débit total de la cellule
- Étude du débit par utilisateur
- Comparaison BPSK / QPSK
- Impact du nombre d’utilisateurs

---

### Effet du bruit AWGN sur la BPSK
- Transmission BPSK dans un canal bruité
- Étude de différents SNR (0, 5, 10, 20 dB)
- Visualisation du nuage de points reçu

---

###  Couverture d’une cellule mobile
- Modélisation de la puissance reçue en fonction de la distance
- Comparaison de deux stations de base
- Visualisation de la couverture cellulaire

---

###  Superposition de signaux sinusoïdaux
#### Simulink
- Génération de deux sinusoïdes
- Addition des signaux
- Observation du signal composite

#### MATLAB
- Génération et addition de sinusoïdes
- Analyse temporelle

---

## Résultats et conclusions générales

- Les modulations numériques permettent d’augmenter le débit tout en optimisant la bande passante.
- Les modulations complexes offrent plus de débit mais sont plus sensibles au bruit.
- Le bruit, l’atténuation et la distance impactent fortement la qualité de transmission.
- Le partage des ressources dans une cellule réduit le débit par utilisateur.
- MATLAB et Simulink sont des outils puissants pour la simulation des réseaux mobiles.

---

##  Auteure

**Roua Jendoubi**  
Étudiante en télécommunications et réseaux  
TP réalisés dans le cadre des cours de **Réseaux Mobiles / Communications Numériques**

---

## 📌 Remarque
Ce dépôt est à but **pédagogique** et sert de support pour l’apprentissage, la révision et la démonstration des compétences en télécommunications.
