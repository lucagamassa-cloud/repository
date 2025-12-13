<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="indice EST_DU_TYPE NOMBRE" code="1#NOMBRE#indice"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="A EST_DU_TYPE LISTE" code="1#LISTE#A"/>
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner le nombre des éléments de votre tableau :&quot;" code="4#Donner le nombre des éléments de votre tableau :#0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner les valeurs des éléments de votre tableau .&quot;" code="4#Donner les valeurs des éléments de votre tableau .#0"/>
        <item algoitem="POUR indice ALLANT_DE 0 A N-1" code="12#indice#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrer le terme de rang &quot;" code="4#Entrer le terme de rang #0"/>
            <item algoitem="AFFICHER &quot;indice + 1&quot;" code="4#indice + 1#0"/>
            <item algoitem="AFFICHER &quot; :&quot;" code="4# :#0"/>
            <item algoitem="LIRE A[indice]" code="2#A#indice"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Avant inversion :&quot;" code="4#Avant inversion :#0"/>
        <item algoitem="POUR indice ALLANT_DE 0 A N-1" code="12#indice#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER A[indice]" code="3#A#0#indice"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR indice ALLANT_DE 0 A (N-1)/2" code="12#indice#0#(N-1)/2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="temp PREND_LA_VALEUR A[indice]" code="5#temp#A[indice]#pasliste"/>
            <item algoitem="A[indice] PREND_LA_VALEUR A[N-indice-1]" code="5#A#A[N-indice-1]#indice"/>
            <item algoitem="A[N-indice-1] PREND_LA_VALEUR temp" code="5#A#temp#N-indice-1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le tableau après inversion est :&quot;" code="4#Le tableau après inversion est :#0"/>
        <item algoitem="POUR indice ALLANT_DE 0 A N-1" code="12#indice#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER A[indice]" code="3#A#0#indice"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
