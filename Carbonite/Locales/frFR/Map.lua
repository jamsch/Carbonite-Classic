﻿if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "frFR")
if not L then return end
L["None"] = "Aucun"
L["Goto"] = "Destination"
L["Goto %.0f, %.0f"] = true
L["Clear Goto"] = "Effacer Destination"
L["Show Selected Zone"] = "Afficher zone s\195\169lectionn\195\169e"
L["Menu"] = "Menu"
L["Save Map Scale"] = "Sauvegarder l'\195\169chelle map"
L["Restore Map Scale"] = "Restaurer l'\195\169chelle map"
L["Follow You"] = "Je te suis"
L["Select Cities Last"] = "S\195\169lectionner cit\195\169s en dernier"
L["Monitor Zone"] = "Chaque Zone"
L["Route..."] = "Route..."
L["Current Gather Locations"] = "Points de r\195\169colte courants"
L["Current Goto Targets"] = "Destinations cibles courantes"
L["Unexplored Locations"] = "emplacement inexplor\195\169s"
L["Reverse Targets"] = "inverser Cibles"
L["Recycle Reached Targets"] = "Recycler les cibles atteintes"
L["Gather Target Radius"] = "Radius cible points de r\195\169colte"
L["Gather Merge Radius"] = "Radius fusion points de r\195\169colte"
L["Show..."] = "Afficher..."
L["Show Player Zone"] = "Afficher zone Joueur"
L["Show Herb Locations"] = "Afficher emplacements herbes"
L["Show Mining Locations"] = "Afficher emplacements Gisements"
L["Show Artifact Locations"] = "Afficher emplacements Art\195\169facts"
L["Show Guide POIs"] = "Afficher points d'int\195\169rets Guide"
L["Show Custom Icons"] = "Afficher ic\195\180nes personalis\195\169es"
L["Show Quest Blobs"] = "Afficher points de Qu\195\170te"
L["Show Unexplored Areas"] = "Afficher les zones inexplor\195\169es"
L["Show World"] = "Afficher Monde"
L["Show Cities"] = "Afficher Cit\195\169s"
L["Show Towns"] = "Afficher Villes"
L["Show Extras"] = "Afficher Extras"
L["Show Kill Icons"] = "Afficher ic\195\180nes tu\195\169"
L["Show Instance Raid Bosses"] = "Afficher Boss Raid Instances"
L["Show Continent POIs"] = "Afficher Points Int\195\169r\195\170ts Continent"
L["Minimap..."] = "MiniMap..."
L["Full Size"] = "Agrandir/Pleine taille"
L["Transparency"] = "Transparence"
L["Docked Scale"] = "Echelle quand ancr\195\169"
L["Docked Scale In BG"] = "Echelle quand ancr\195\169 en Champ de Bataille"
L["Docked Transparency"] = "Transparence quand ancr\195\169"
L["Docking Below Map Scale"] = "Ancrer en dessous de l'\195\169chelle de Map"
L["Scale..."] = "Echelle..."
L["Auto Scale Min"] = "Echelle automatique Min"
L["Auto Scale Max"] = "Echelle automatique Max"
L["Zone Dot Scale"] = "Echelle du point de zone"
L["Friend/Guild Dot Scale"] = "Echelle du point pour Amis/Guilde"
L["Party Dot Scale"] = "Echelle du point en Groupe"
L["Raid Dot Scale"] = "Echelle du point en Raid"
L["Icon Scale"] = "Echelle Ic\195\180ne"
L["Navigation Icon Scale"] = "Echelle Ic\195\180ne Navigation"
L["Details At Scale"] = "Echelle des d\195\169tails"
L["Gather Icons At Scale"] = "Echelle des Ic\195\180nes R\195\169colte"
L["POI Icons At Scale"] = "Echelle des Ic\195\180nes POI"
L["Transparency..."] = "Transparence..."
L["Detail Transparency"] = "D\195\169tails Transparence"
L["Fade In Transparency"] = "Transparence Fade In"
L["Fade Out Transparency"] = "Transparence Fade Out"
L["Gather Icon Transparency"] = "Transparence ic\195\180ne R\195\169colte"
L["POI Icon Transparency"] = "Transparence Ic\195\180ne POI"
L["Unexplored Transparency"] = "Transparence Inexplor\195\169e"
L["Quest Blob Transparency"] = "Transparence point qu\195\170te"
L["Options..."] = "Options..."
L["Debug..."] = "D\195\169bogage"
L["Map Debug"] = "D\195\169bogage Map"
L["Hotspots"] = "Points chauds"
L["Hotspots pack"] = "Pack de points chauds"
L["Map Debug Time"] = "Temps de D\195\169bogage Map"
L["Map Full Coords"] = "Coordonn\195\169es compl\195\168tes de Map"
L["Quest Debug"] = "D\195\169bogage Qu\195\170te"
L["Scale"] = "Echelle"
L["Whisper"] = "Chuchoter"
L["Invite"] = "Inviter"
L["Track Player"] = "Pistage joueur"
L["Remove From Tracking"] = "Enlever du pistage"
L["Report Player AFK"] = "Reporter joueur AFK"
L["Grow Conflict Bars"] = "Augmenter barres de conflit"
L["Zoom In"] = "Agrandissement"
L["Zoom Out"] = "R\195\169tr\195\169cissement"
L["Guide"] = "Guide"
L["Combat"] = "Combat"
L["Events"] = "Evenements"
L["Toggle Instance Map"] = "Basculer vers Map d'instance"
L["Find Note"] = "Trouver Note"
L["Paste Link"] = "Coller Lien"
L["Operation: Shieldwall"] = "Op\195\169ration Bouclier"
L["Dominance Offensive"] = "Offensive Domination"
L["Any"] = "Tout"
L["City"] = "Ville"
L["reported"] = "Rapport\195\169"
L["No edit box open!"] = "Boite d'\195\169dition non ouverte!"
L["Incoming"] = "Entr\195\169e"
L["Speed"] = "Vitesse"
L["players"] = "Joueurs"
L["Unknown map name"] = "Nom de Map Inconnu"
L["Show Instance Map"] = "Afficher la Map d'instance"
L["Instance Scale..."] = "Echelle d'instance..."
L["Player Arrow"] = "Fl\195\170che du Joueur"
L["Group Player Size"] = "Taille du Joueur du Groupe"
L["Raid Boss Size"] = "Taille du Boss de Raid"

-- Battle ground messages
L["Incoming"] = "Entr\195\169e"
L["Inc"] = "Entr\195\169e"
L["Clear"] = "Nettoy\195\169 (clear)"
L["Help"] = "Aide"
L["Attack"] = "Attaque"
L["Guard"] = "Garde"
L["Well Defended"] = "Bien D\195\169fendu"
L["Losing"] = "Perdu"
L["Report Status"] = "Rapport Status"

-- Zone status
L["arena"] = true
L["friendly"] = true
L["hostile"] = true
L["sanctuary"] = true
L["contested"] = true
