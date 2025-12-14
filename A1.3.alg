<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER p"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="5#p#1#pasliste" algoitem="p PREND_LA_VALEUR 1"/>
        <item code="12#i#1#N" algoitem="POUR i ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#p#p*i#pasliste" algoitem="p PREND_LA_VALEUR p*i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La réponse est:#0" algoitem="AFFICHER &quot;La réponse est:&quot;"/>
        <item code="3#p#0#pasliste" algoitem="AFFICHER p"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
