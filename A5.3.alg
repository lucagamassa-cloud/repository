<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="indice EST_DU_TYPE NOMBRE" code="1#NOMBRE#indice"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="A EST_DU_TYPE LISTE" code="1#LISTE#A"/>
        <item algoitem="B EST_DU_TYPE LISTE" code="1#LISTE#B"/>
        <item algoitem="somme EST_DU_TYPE LISTE" code="1#LISTE#somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le nombre d'éléments des tableaux&quot;" code="4#Entrer le nombre d'éléments des tableaux#0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer les valeurs de A (taper Entrée après chaque valeur).&quot;" code="4#Entrer les valeurs de A (taper Entrée après chaque valeur).#0"/>
        <item algoitem="POUR indice ALLANT_DE 0 A N-1" code="12#indice#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE A[indice]" code="2#A#indice"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR indice ALLANT_DE 0 A N-1" code="12#indice#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;A[&quot;" code="4#A[#0"/>
            <item algoitem="AFFICHER indice" code="3#indice#0#pasliste"/>
            <item algoitem="AFFICHER &quot;] = &quot;" code="4#] = #0"/>
            <item algoitem="AFFICHER A[indice]" code="3#A#0#indice"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Entrer les valeurs de B (taper Entrée après chaque valeur).&quot;" code="4#Entrer les valeurs de B (taper Entrée après chaque valeur).#0"/>
        <item algoitem="POUR indice ALLANT_DE 0 A N-1" code="12#indice#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE B[indice]" code="2#B#indice"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR indice ALLANT_DE 0 A N-1" code="12#indice#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;B[&quot;" code="4#B[#0"/>
            <item algoitem="AFFICHER indice" code="3#indice#0#pasliste"/>
            <item algoitem="AFFICHER &quot;] = &quot;" code="4#] = #0"/>
            <item algoitem="AFFICHER B[indice]" code="3#B#0#indice"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR indice ALLANT_DE 0 A N-1" code="12#indice#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="somme[indice] PREND_LA_VALEUR A[indice] + B[indice]" code="5#somme#A[indice] + B[indice]#indice"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR indice ALLANT_DE 0 A N-1" code="12#indice#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;somme[&quot;" code="4#somme[#0"/>
            <item algoitem="AFFICHER indice" code="3#indice#0#pasliste"/>
            <item algoitem="AFFICHER &quot;] = &quot;" code="4#] = #0"/>
            <item algoitem="AFFICHER somme[indice]" code="3#somme#0#indice"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
