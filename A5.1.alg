<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#indice" algoitem="indice EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#A" algoitem="A EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner le nombre des éléments de votre tableau :#0" algoitem="AFFICHER &quot;Donner le nombre des éléments de votre tableau :&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="4#Donner les valeurs des éléments de votre tableau.#0" algoitem="AFFICHER &quot;Donner les valeurs des éléments de votre tableau.&quot;"/>
        <item code="12#indice#0#N-1" algoitem="POUR indice ALLANT_DE 0 A N-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Entrer le terme de rang #0" algoitem="AFFICHER &quot;Entrer le terme de rang &quot;"/>
            <item code="4#indice + 1#0" algoitem="AFFICHER &quot;indice + 1&quot;"/>
            <item code="4# :#0" algoitem="AFFICHER &quot; :&quot;"/>
            <item code="2#A#indice" algoitem="LIRE A[indice]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Avant inversion :#0" algoitem="AFFICHER &quot;Avant inversion :&quot;"/>
        <item code="12#indice#0#N-1" algoitem="POUR indice ALLANT_DE 0 A N-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#A#0#indice" algoitem="AFFICHER A[indice]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#indice#0#(N-1)/2" algoitem="POUR indice ALLANT_DE 0 A (N-1)/2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#temp#A[indice]#pasliste" algoitem="temp PREND_LA_VALEUR A[indice]"/>
            <item code="5#A#A[N-indice-1]#indice" algoitem="A[indice] PREND_LA_VALEUR A[N-indice-1]"/>
            <item code="5#A#temp#N-indice-1" algoitem="A[N-indice-1] PREND_LA_VALEUR temp"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le tableau après inversion est :#0" algoitem="AFFICHER &quot;Le tableau après inversion est :&quot;"/>
        <item code="12#indice#0#N-1" algoitem="POUR indice ALLANT_DE 0 A N-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#A#0#indice" algoitem="AFFICHER A[indice]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
