<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER f" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#l" algoitem="l EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#f" algoitem="f EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#nb#0#pasliste" algoitem="nb PREND_LA_VALEUR 0"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#floor(random()*2)==0" algoitem="SI (floor(random()*2)==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nb#nb+1#pasliste" algoitem="nb PREND_LA_VALEUR nb+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#f#nb/n#pasliste" algoitem="f PREND_LA_VALEUR nb/n"/>
        <item code="4#Nombre de pile : #0" algoitem="AFFICHER &quot;Nombre de pile : &quot;"/>
        <item code="3#nb#0#pasliste" algoitem="AFFICHER nb"/>
        <item code="4#Fréquence de PILE : #0" algoitem="AFFICHER &quot;Fréquence de PILE : &quot;"/>
        <item code="3#f#0#pasliste" algoitem="AFFICHER f"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
