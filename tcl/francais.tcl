### francais.tcl:
#
# French language support for Scid.
# Translations contributed by:
# Gilles Maire, Vincent Serisier, Joel Rivat, and Pascal Heisel.

addLanguage F Francais 0

proc setLanguage_F {} {

# File menu:
menuText F File "Fichier" 0
menuText F FileNew "Nouvelle..." 0 {Cr�er une nouvelle base de donn�es Scid}
menuText F FileOpen "Ouvrir..." 0 {Ouvrir une base de donn�es Scid existante}
menuText F FileClose "Fermer" 0 {Fermer la base de donn�es Scid active}
menuText F FileFinder "Trouver" 0 {Ouvrir la fen�tre de recherche de fichier}
menuText F FileBookmarks "Signets" 0 {Menu des signets (raccourci: Ctrl+B)}
menuText F FileBookmarksAdd "Ajouter un signet" 0 \
  {Poser un signet pour la position et partie courante}
menuText F FileBookmarksFile "Classer un signet" 0 \
  {Classer un signet pour la position et partie courante}
menuText F FileBookmarksEdit "Modifier les signets..." 0 \
  {Modifier les menus de signets}
menuText F FileBookmarksList "Afficher les dossiers comme une simple liste" 0 \
  {Afficher les dossiers comme une simple liste et non comme des sous-menus}
menuText F FileBookmarksSub "Afficher les dossiers comme des sous-menus" 0 \
  {Afficher les dossiers comme des sous-menus et non comme une simple liste}
menuText F FileMaint "Maintenance" 0
menuText F FileMaintWin "Fen�tre de maintenance" 0 \
  {Ouvrir/Fermer la fen�tre de maintenance}
menuText F FileMaintCompact "Compacter la base..." 0 \
  {Compacter la base: supprimer les parties effac�es et les noms non utilis�s}
menuText F FileMaintClass "Classer les parties suivant ECO" 2 \
  {Recalculer le code ECO de toutes les parties}
menuText F FileMaintSort "Trier la base..." 0 {Trier toutes les parties de la base}
menuText F FileMaintDelete "Purger les doublons..." 0 \
  {Trouver les parties en doublons et les marquer pour l'effacement}
menuText F FileMaintTwin "Trouver les doublons" 0 \
  {Ouvrir/Actualiser la fen�tre de recherche de doublons}
menuText F FileMaintName "Orthographie des noms" 0 {�dition des noms et outils orthographiques}
menuText F FileMaintNameEditor "�diteur de noms" 11 {Ouvrir/Fermer l'�diteur de noms}
menuText F FileMaintNamePlayer "Corriger les noms de joueurs..." 21 \
  {V�rifier l'orthographe des noms de joueurs}
menuText F FileMaintNameEvent "Corriger les �v�nements..." 14 \
  {V�rifier l'orthographe des noms d'�v�nements}
menuText F FileMaintNameSite "Corriger les noms de lieux.." 21 \
  {V�rifier l'orthographe des noms de lieux}
menuText F FileMaintNameRound "Corriger les noms des rondes..." 22 \
  {V�rifier l'orthographe des noms de rondes}
menuText F FileReadOnly "Lecture seule..." 0 \
  {Traiter la base courante en lecture seule, en emp�chant les changements}
menuText F FileSwitch "Switch to database" 0 \
  {Switch to a different opened database} ;# ***
menuText F FileExit "Quitter" 0 {Quitter Scid}

# Edit menu:
menuText F Edit "�diter" 0
menuText F EditAdd "Ajouter variante" 0 {Ajouter une variante}
menuText F EditDelete "Effacer variante" 0 {Effacer cette variante}
menuText F EditFirst "D�placer en t�te" 0 \
  {D�placer cette variante en t�te de liste}
menuText F EditMain "Variante vers ligne principale" 13 \
   {Promouvoir une variante en ligne principale}
menuText F EditTrial "Essayer une variante" 0 \
  {D�marrer/Stopper mode d'essai, pour tester une id�e sur l'�chiquier}
menuText F EditStrip "�purer" 2 {�pure les commentaires ou les variantes de cette partie}
menuText F EditStripComments "Commentaires" 0 \
  {�purer cette partie de tous les commentaires et annotations}
menuText F EditStripVars "Variantes" 0 {�purer cette partie des variantes}
menuText F EditReset "Vider le presse-papier" 0 {Vider le presse-papier}
menuText F EditCopy "Copier dans le presse-papier" 0 \
  {Copier la partie en cours dans le presse-papier}
menuText F EditPaste "Coller depuis le presse-papier" 1 \
  {Copier la partie contenue dans le presse-papier � cet emplacement}
menuText F EditSetup "Position de d�part" 0 \
  {Choisir une position de d�part pour cette partie}
menuText F EditCopyBoard "Copy position" 6 \
  {Copy the current board in FEN notation to the text selection (clipboard)} ;# ***
menuText F EditPasteBoard "Coller la position de d�part" 12 \
  {Initialiser la position de d�part � partir de la s�lection de texte courante(presse-papier)}

# Game menu:
menuText F Game "Partie" 0
menuText F GameNew "R�initialiser la partie" 2 \
  {Remettre � z�ro la partie}
menuText F GameFirst "Charger la premi�re partie" 5 {Charger la premi�re partie du filtre}
menuText F GamePrev "Partie pr�c�dente" 7 \
  {Charger la partie pr�c�dente du filtre}
menuText F GameReload "Recharger la partie" 2 \
  {Recharger la partie (les modifications ne seront pas sauvegard�es)}
menuText F GameNext "Partie suivante" 7 {Charger la partie suivante du filtre}
menuText F GameLast "Charger la derni�re partie" 5 {Charger la derni�re partie du filtre}
menuText F GameRandom "Charger une partie au hasard" 8 {Charger au hasard une partie du filtre}
menuText F GameNumber "Partie num�ro..." 9 \
  {Charger une partie en donnant son num�ro}
menuText F GameReplace "Enregistrer: Remplacer la partie..." 13 \
  {Enregistrer cette partie, en �crasant l'ancienne version}
menuText F GameAdd "Enregistrer: Ajouter nouvelle partie..." 13 \
  {Enregistrer cette partie en tant que nouvelle partie dans la base}
menuText F GameDeepest "Identifier ouverture" 11 \
  {Trouver la partie la plus proche dans la nomenclature ECO}
menuText F GameGotoMove "Coup numero..." 6 \
  {Aller au coup sp�cifi� dans la partie en cours}
menuText F GameNovelty "Trouver la nouveaut�..." 7 \
  {Trouver le premier coup de la partie qui n'a pas �t� jou� auparavant}

# Search menu:
menuText F Search "Rechercher" 0
menuText F SearchReset "R�initialiser le filtre" 0 \
  {Remettre � z�ro le filtre (inclusion de toutes les parties)}
menuText F SearchNegate "Inverser le filtre" 0 \
  {Inverser le filtre}
menuText F SearchCurrent "Position..." 0 \
  {Rechercher la position en cours}
menuText F SearchHeader "Ent�te..." 0 \
  {Rechercher par ent�te (joueur, tournoi, etc) information}
menuText F SearchMaterial "Motifs" 0 \
  {Rechercher des motifs ou un mat�riel particulier sur l'�chiquier}
menuText F SearchUsing "En utilisant un fichier d'options..." 0 \
  {Rechercher en utilisant un fichier d'options de recherche}

# Windows menu:
menuText F Windows "Fen�tres" 2
menuText F WindowsComment "�diteur de commentaires" 0 \
  {Ouvrir/fermer l'�diteur de commentaires}
menuText F WindowsGList "Liste des parties" 0 \
  {Ouvrir/fermer la liste des parties}
menuText F WindowsPGN "Fen�tre PGN" 8 {Ouvrir/fermer la fen�tre PGN}
menuText F WindowsPList "Player Finder" 2 {Open/close the player finder} ;# ***
menuText F WindowsTmt "Recherche de tournois" 0 {Ouvrir/fermer la recherche de tournois}
menuText F WindowsSwitcher "Changer de base" 0 \
  {Ouvrir/Fermer l'outil de changement de base}
menuText F WindowsMaint "Fen�tre de Maintenance" 0 \
  {Ouvrir/Fermer la fen�tre de maintenance}
menuText F WindowsECO "Navigateur ECO" 0 {Ouvrir/fermer le navigateur ECO}
menuText F WindowsRepertoire "�diteur de r�pertoire" 0 {Ouvrir/Fermer l'�diteur de r�pertoire}
menuText F WindowsStats "Fen�tre de statistique" 11 \
  {Ouvir/Fermer le filtre de statistiques}
menuText F WindowsTree "Fen�tre d'arbre" 10 \
  {Ouvrir/Fermer la fen�tre d'arbre}
menuText F WindowsTB "Fen�tre de tables de finales" 8 \
  {Ouvrir/Fermer la fen�tre de tables de finales}

# Tools menu:
menuText F Tools "Outils" 2
menuText F ToolsAnalysis "Moteur d'analyse..." 9 \
  {D�marrer/Arr�ter un moteur d'analyses}
menuText F ToolsAnalysis2 "Moteur d'analyse #2..." 18 \
  {D�marrer/Arr�ter un moteur d'analyses}
menuText F ToolsCross "Classement du tournoi" 0 \
  {Montrer le classement du tournoi}
menuText F ToolsEmail "Gestion des messages" 0 \
  {Ouvrir/Fermer la fen�tre de gestion des messages �lectroniques}
menuText F ToolsFilterGraph "Graphique de filtre" 7 \
  {Ouvrir/Fermer la fen�tre du graphique de filtre}
menuText F ToolsOpReport "Rapport d'ouverture" 0 \
  {G�n�rer un rapport d'ouvertures � partir de la position courante}
menuText F ToolsTracker "Suivi de pi�ce"  0 {Ouvrir la fen�tre de suivi de pi�ce}
menuText F ToolsPInfo "Information sur les joueurs"  0 \
  {Ouvrir/Mettre � jour la fen�tre d'information sur les joueurs}
menuText F ToolsRating "Elo graphique" 0 \
  {Tracer un graphique du classement Elo des joueurs de cette partie}
menuText F ToolsScore "Score graphique" 0 {Montrer le graphique des scores}
menuText F ToolsExpCurrent "�crire la partie en cours" 22 \
  {�crire la partie en cours dans un fichier texte}
menuText F ToolsExpCurrentPGN "Dans un fichier PGN..." 16 \
  {�crire la partie en cours dans un fichier PGN}
menuText F ToolsExpCurrentHTML "Dans un fichier HTML..." 16 \
  {�crire la partie en cours dans un fichier HTML}
menuText F ToolsExpCurrentLaTeX "Dans un fichier LaTeX..." 16 \
  {�crire la partie en cours dans un fichier LaTeX}
menuText F ToolsExpFilter "�crire le filtre " 2 \
  {�crire le filtre dans un fichier texte}
menuText F ToolsExpFilterPGN "Dans un fichier PGN..." 16 \
  {�crire le filtre dans un fichier PGN}
menuText F ToolsExpFilterHTML "Dans un fichier HTML..." 16 \
  {�crire le filtre dans un fichier HTML}
menuText F ToolsExpFilterLaTeX "Dans un fichier LaTeX..." 16 \
  {�crire le filtre dans un fichier LaTeX}
menuText F ToolsImportOne "Importer une partie en PGN..." 0 \
  {Importer une partie � partir d'un texte PGN}
menuText F ToolsImportFile "Importer un fichier en PGN..." 12 \
  {Importer des parties � partir d'un fichier PGN}

# Options menu:
menuText F Options "Options" 0
menuText F OptionsSize "Taille �chiquier" 0 {Changer la taille de l'�chiquier}
menuText F OptionsPieces "Style des pi�ces" 6 {Changer le style des pi�ces}
menuText F OptionsColors "Couleurs..." 0 {Changer les couleurs}
menuText F OptionsExport "Exportation" 0 {Changer les options d'exportation}
menuText F OptionsFonts "Polices" 0 {Changer les polices}
menuText F OptionsFontsRegular "Normales" 0 {Changer les polices normales}
menuText F OptionsFontsMenu "Menu" 0 {Change the menu font} ;# ***
menuText F OptionsFontsSmall "Petites" 0 {Changer les petites polices}
menuText F OptionsFontsFixed "Fixe" 0 {Changer les polices de chasse fixe}
menuText F OptionsGInfo "Informations de la partie" 7 {Options d'information de la partie}
menuText F OptionsLanguage "Langue" 0 {S�lectionner le menu de choix des langues}
menuText F OptionsMoves "Coups" 2 {Gestion des coups}
menuText F OptionsMovesAsk "Demander avant d'�craser les coups" 0 \
  {Demander avant d'�craser un coup existant}
menuText F OptionsMovesDelay "D�lai entre les coups" 3 \
  {Positionner le d�lai entre deux coups en mode automatique}
menuText F OptionsMovesCoord "Coordonn�es entre les coups" 0 \
  {Accepter l'entr�e des coups par coordonn�es ("g1f3")}
menuText F OptionsMovesSuggest "Montrer les coups sugg�r�s" 0 \
  {Activer/D�sactiver le mode de suggestion de coup}
menuText F OptionsMovesKey "Compl�tion clavier" 0 \
  {Activer/D�sactiver le mode de compl�tion du clavier}
menuText F OptionsNumbers "Format num�rique" 7 {Selectionner le format des nombres}
menuText F OptionsStartup "D�marrage" 3 {Selectionner les fen�tres � ouvrir au d�marrage}
menuText F OptionsWindows "Fen�tres" 0 {Options des fen�tres}
menuText F OptionsWindowsIconify "Mise en icone automatique" 5 \
  {Mettre toutes les fen�tres en icones quand la fen�tre principale est mise en icone}
menuText F OptionsWindowsRaise "Apparition automatique" 0 \
  {Faire appara�tre certaines fen�tres (i.e. barres de progression) � chaque fois qu'elles sont obscurcies}
menuText F OptionsToolbar "Barre d'outils de la fen�tre principale" 12 \
  {Montrer/Cacher la barre d'outils de la fen�tre principale}
menuText F OptionsECO "Charger le fichier ECO..." 20 \
  {Charger un fichier au format ECO}
menuText F OptionsSpell "Charger le fichier d'orthographe..." 25 \
  {Charger un fichier de correction orthographique scid}
menuText F OptionsTable "R�pertoire des tables de finales TB..." 0 \
  {S�lectionner un r�pertoire de fichiers TB, tous les fichiers de ce r�pertoire seront utilis�s}
menuText F OptionsRecent "Recent files..." 0 \
  {Change the number of recent files displayed in the File menu} ;# ***
menuText F OptionsSave "Sauver les options" 0 \
  "Sauver les options dans le fichier $::optionsFile"
menuText F OptionsAutoSave "Sauvegarde automatique des options en quittant" 0 \
  {Sauvegarder automatiquement toutes les options en quittant Scid}

# Help menu:
menuText F Help "Aide" 0
menuText F HelpIndex "Index" 0 {Afficher la table des mati�res}
menuText F HelpGuide "Aide Rapide" 5 {Montrer la page d'aide rapide}
menuText F HelpHints "Astuces" 0 {Afficher les trucs et astuces}
menuText F HelpContact "Contact" 0 {Afficher les noms des contacts}
menuText F HelpTip "Astuce du jour" 0 {Afficher une astuce Scid}
menuText F HelpStartup "Fen�tre de d�marrage" 0 {Afficher la fen�tre de d�marrage}
menuText F HelpAbout "A propos de Scid" 2 {Information au sujet de Scid}

# Game info box popup menu:
menuText F GInfoHideNext "Cacher le coup suivant" 0
menuText F GInfoMaterial "Montrer les valeurs de mat�riel" 0
menuText F GInfoFEN "Montrer la notation FEN" 5
menuText F GInfoMarks "Montrer les cases color�es et les fl�ches" 5
menuText F GInfoWrap "D�couper les longues lignes" 0
menuText F GInfoFullComment "Montrer tous les commentaires" 10
menuText F GInfoPhotos "Show Photos" 5 ;# ***
menuText F GInfoTBNothing "Tables de finales: Rien" 12
menuText F GInfoTBResult "Tables de finales: Seulement le r�sultat" 12
menuText F GInfoTBAll "Tables de finales: r�sultat et meilleurs coups" 19
menuText F GInfoDelete "(R�cup�rer)Effacer cette partie" 4
menuText F GInfoMark "(D�)S�lectionner cette partie" 4

# Main window buttons:
helpMsg F .button.start {Aller au d�but de la partie  (Raccourci clavier: Home)}
helpMsg F .button.end {Aller � la fin de la partie  (Raccourci clavier: Fin)}
helpMsg F .button.back {Reculer d'un coup  (Raccourci clavier: Fl�che gauche)}
helpMsg F .button.forward {Avancer d'un coup  (Raccourci clavier: Fl�che droite)}
helpMsg F .button.intoVar {Entrer dans une variante  (Raccourci clavier: v)}
helpMsg F .button.exitVar {Quitter la variante en cours  (Raccourci clavier: z)}
helpMsg F .button.flip {Retourner l'�chiquier  (Raccourci clavier: .)}
helpMsg F .button.coords {Afficher/Enlever les coordonn�es  (Raccourci clavier: 0)}
helpMsg F .button.autoplay {Jeu automatique  (Raccourci clavier: Ctrl+Z)}

# General buttons:
translate F Back {Retour}
translate F Cancel {Annuler}
translate F Clear {Effacer}
translate F Close {Fermer}
translate F Defaults {Par d�faut}
translate F Delete {�liminer}
translate F Graph {Graphique}
translate F Help {Aide}
translate F Import {Importer}
translate F Index {Index}
translate F LoadGame {Charger partie}
translate F BrowseGame {Explorer la partie dans une fen�tre s�par�e}
translate F MergeGame {Fusionner la partie comme variante}
translate F Preview {Pr�visualiser}
translate F Revert {Revenir}
translate F Save {Enregistrer}
translate F Search {Rechercher}
translate F Stop {Arr�ter}
translate F Store {Enregistrer}
translate F Update {Mettre � jour}
translate F ChangeOrient {Changer l'orientation de la fen�tre}
translate F None {Aucun}
translate F First {Premier}
translate F Current {En cours}
translate F Last {Dernier}

# General messages:
translate F game {partie}
translate F games {parties}
translate F move {coup}
translate F moves {coups}
translate F all {tout}
translate F Yes {Oui}
translate F No {Non}
translate F Both {Les deux}
translate F King {Roi}
translate F Queen {Dame}
translate F Rook {Tour}
translate F Bishop {Fou}
translate F Knight {Cavalier}
translate F Pawn {Pion}
translate F White {Blancs}
translate F Black {Noirs}
translate F Player {Joueur}
translate F Rating {Classement ELO}
translate F RatingDiff {Difference de classement ELO (Blancs - Noirs)}
translate F AverageRating {Average Rating} ;# ***
translate F Event {�v�nement}
translate F Site {Lieux}
translate F Country {Pays}
translate F IgnoreColors {Ignorer les couleurs}
translate F Date {Date}
translate F EventDate {�v�nement date}
translate F Decade {D�cennie}
translate F Year {Ann�e}
translate F Month {Mois}
translate F Months {Janvier F�vrier Mars Avril Mai Juin
  Juillet Ao�t Septembre Octobre Novembre D�cembre}
translate F Days {Dim Lun Mar Mer Jeu Ven Sam}
translate F YearToToday {Ann�e jusqu'� aujourd'hui}
translate F Result {R�sultat}
translate F Round {Ronde}
translate F Length {Longueur}
translate F ECOCode {code ECO}
translate F ECO {ECO}
translate F Deleted {�limin�}
translate F SearchResults {R�sultats de la recherche}
translate F OpeningTheDatabase {Ouverture de la base}
translate F Database {Base}
translate F Filter {Filtre}
translate F noGames {pas de parties}
translate F allGames {toutes les parties}
translate F empty {vide}
translate F clipbase {presse-papier}
translate F score {score}
translate F StartPos {Position de d�part}
translate F Total {Total}

# Standard error messages:
translate F ErrNotOpen {This is not an open database.} ;# ***
translate F ErrReadOnly {This database is read-only; it cannot be altered.}
translate F ErrSearchInterrupted {Search was interrupted; results are incomplete.}

# Game information:
translate F twin {doublon}
translate F deleted {�limin�}
translate F comment {commentaire}
translate F hidden {cach�}
translate F LastMove {Dernier coup}
translate F NextMove {Coup suivant}
translate F GameStart {D�but de la partie}
translate F LineStart {D�but de la ligne de jeu}
translate F GameEnd {Fin de la partie}
translate F LineEnd {Fin de la ligne de jeu}

# Player information:
translate F PInfoAll {R�sultats pour <b>toutes</b> les parties}
translate F PInfoFilter {R�sultats pour les parties <b>filtr�es</b>}
translate F PInfoAgainst {R�sultats contre}
translate F PInfoMostWhite {Ouvertures les plus fr�quentes avec les blancs}
translate F PInfoMostBlack {Ouvertures les plus fr�quentes avec les noirs}
translate F PInfoRating {Historique du classement}
translate F PInfoBio {Biographie}

# Tablebase information:
translate F Draw {Nulle}
translate F stalemate {pat}
translate F withAllMoves {avec tous les coups}
translate F withAllButOneMove {avec tous les coups sauf le dernier}
translate F with {avec}
translate F only {seulement}
translate F lose {perte}
translate F loses {pertes}
translate F allOthersLose {toutes les autres pertes}
translate F matesIn {mat en}
translate F hasCheckmated {a mat�}
translate F longest {le plus long}
translate F WinningMoves {Winning moves} ;# ***
translate F DrawingMoves {Drawing moves} ;# ***
translate F LosingMoves {Losing moves} ;# ***
translate F UnknownMoves {Unknown-result moves} ;# ***

# Tip of the day:
translate F Tip {Conseil}
translate F TipAtStartup {Conseil au d�marrage}

# Tree window menus:
menuText F TreeFile "Fichier" 0
menuText F TreeFileSave "Sauver le cache" 0
menuText F TreeFileFill "Remplir le cache" 0
menuText F TreeFileBest "Liste des meilleures parties" 0 {Montrer la liste des meilleures parties}
menuText F TreeFileGraph "Graphique" 0
menuText F TreeFileCopy "Copier l'arbre dans le presse-papiers" 0
menuText F TreeFileClose "Fermer la fen�tre d'arbre" 0
menuText F TreeSort "Trier" 0
menuText F TreeSortAlpha "Alphabetique" 0
menuText F TreeSortECO "code ECO" 0
menuText F TreeSortFreq "Fr�quence" 0
menuText F TreeSortScore "Score" 0
menuText F TreeOpt "Options" 0
menuText F TreeOptLock "Verrouille" 0 {D�/verrouiller l'arbre � la base en cours}
menuText F TreeOptTraining "Entrainement" 0 {D�marrer/Arr�ter l'arbre du mode d'entrainement}
menuText F TreeOptAutosave "Sauver le cache automatiquement" 0
menuText F TreeHelp "Aide" 0
menuText F TreeHelpTree "Aide Arbre" 0
menuText F TreeHelpIndex "Index" 0
translate F SaveCache {Sauver le cache}
translate F Training {Entrainement}
translate F LockTree {Verrouiller}
translate F TreeLocked {verrouill�}
translate F TreeBest {Meilleur}
translate F TreeBestGames {Arbre des meilleures parties}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate F TreeTitleRow \
  {    Move   ECO       Frequency    Score  AvElo Perf AvYear} ;# ***

# Finder window:
menuText F FinderFile "Fichier" 0
menuText F FinderFileSubdirs "Rechercher dans les sous r�pertoires" 0
menuText F FinderFileClose "Fermer l'explorateur de fichiers" 0
menuText F FinderSort "Trier" 0
menuText F FinderSortType "Type" 0
menuText F FinderSortSize "Taille" 0
menuText F FinderSortMod "Modifi�" 0
menuText F FinderSortName "Nom" 0
menuText F FinderSortPath "Chemin" 0
menuText F FinderTypes "Types" 0
menuText F FinderTypesScid "Bases Scid" 0
menuText F FinderTypesOld "Bases Scid � l'ancien format" 0
menuText F FinderTypesPGN "fichiers PGN" 0
menuText F FinderTypesEPD "fichiers EPD (th�orie)" 0
menuText F FinderTypesRep "fichiers des r�pertoires" 0
menuText F FinderHelp "Aide" 0
menuText F FinderHelpFinder "Aide de l'explorateur de fichiers" 0
menuText F FinderHelpIndex "Index" 0
translate F FileFinder {Explorateur de fichiers}
translate F FinderDir {R�pertoire}
translate F FinderDirs {R�pertoires}
translate F FinderFiles {Fichiers}
translate F FinderUpDir {r�pertoire pr�c�dent}

# Player finder:
menuText F PListFile "Fichier" 0
menuText F PListFileUpdate "Mettre � jour" 0
menuText F PListFileClose "Close Player Finder" 0 ;# ***
menuText F PListSort "Trier" 0
menuText F PListSortName "Name" 0 ;# ***
menuText F PListSortElo "Elo" 0
menuText F PListSortGames "Parties" 0
menuText F PListSortOldest "Oldest" 0 ;# ***
menuText F PListSortNewest "Newest" 0 ;# ***

# Tournament finder:
menuText F TmtFile "Fichier" 0
menuText F TmtFileUpdate "Mettre � jour" 0
menuText F TmtFileClose "Fermer l'explorateur de tournois" 0
menuText F TmtSort "Trier" 0
menuText F TmtSortDate "Date" 0
menuText F TmtSortPlayers "Joueurs" 0
menuText F TmtSortGames "Parties" 0
menuText F TmtSortElo "Elo" 0
menuText F TmtSortSite "Lieux" 0
menuText F TmtSortEvent "�v�nement" 1
menuText F TmtSortWinner "Vainqueur" 0
translate F TmtLimit "Limite de liste"
translate F TmtMeanElo "Moyenne ELO la plus basse"
translate F TmtNone "Aucun tournoi correspondant n'a �t� trouv�."

# Graph windows:
menuText F GraphFile "Fichier" 0
menuText F GraphFileColor "Sauver comme Postscript en couleurs..." 27
menuText F GraphFileGrey "Sauver comme Postscript en niveaux de gris..." 27
menuText F GraphFileClose "Fermer la fen�tre" 0
menuText F GraphOptions "Options" 0
menuText F GraphOptionsWhite "Blancs" 0
menuText F GraphOptionsBlack "Noirs" 0
menuText F GraphOptionsBoth "Les deux" 4
menuText F GraphOptionsPInfo "Informations joueurs" 0
translate F GraphFilterTitle "Graphique de filtre: fr�quence pour 1000 parties"

# Analysis window:
translate F AddVariation {Ajouter une variante}
translate F AddMove {Ajouter le coup}
translate F Annotate {Annotation}
translate F AnalysisCommand {Commande d'analyse}
translate F PreviousChoices {Choix pr�c�dents}
translate F AnnotateTime {Fixer le temps en secondes entre deux coups}
translate F AnnotateWhich {Ajouter des variantes}
translate F AnnotateAll {Pour les coups des deux cot�s}
translate F AnnotateWhite {Pour les coups des blancs seulement}
translate F AnnotateBlack {Pour les coups des noirs seulement}
translate F AnnotateNotBest {Quand le coup de la partie n'est pas le meilleur}

# Analysis Engine open dialog:
translate F EngineList {Liste des moteurs d'analyse}
translate F EngineName {Nom}
translate F EngineCmd {Commande}
translate F EngineArgs {Param�tres}
translate F EngineDir {R�pertoire}
translate F EngineElo {Elo}
translate F EngineTime {Date}
translate F EngineNew {Nouvelle}
translate F EngineEdit {�diter}
translate F EngineRequired {Les champs en gras sont requis; les autres sont optionnels}

# Stats window menus:
menuText F StatsFile "Fichier" 0
menuText F StatsFilePrint "�crire dans fichier..." 0
menuText F StatsFileClose "Fermer la fen�tre" 0
menuText F StatsOpt "Options" 0

# PGN window menus:
menuText F PgnFile "Fichier" 0
menuText F PgnFilePrint "�crire dans fichier..." 0
menuText F PgnFileClose "Fermer la fen�tre PGN" 0
menuText F PgnOpt "Affichage" 0
menuText F PgnOptColor "Couleur d'affichage" 0
menuText F PgnOptShort "Ent�te court (3-lignes)" 0
menuText F PgnOptSymbols "Annotations symboliques" 0
menuText F PgnOptIndentC "Indentation des commentaires" 0
menuText F PgnOptIndentV "Indentation des variantes" 16
menuText F PgnOptColumn "Style en colonne (un coup par ligne)" 1
menuText F PgnOptSpace "Espace apr�s num�ro des coups" 0
menuText F PgnOptStripMarks "Enlever les codes de fl�ches et de coloration de cases" 1
menuText F PgnColor "Couleur" 0
menuText F PgnColorHeader "Ent�te..." 0
menuText F PgnColorAnno "Annotations..." 0
menuText F PgnColorComments "Commentaires..." 0
menuText F PgnColorVars "Variantes..." 0
menuText F PgnColorBackground "Couleur du fond..." 11
menuText F PgnHelp "Aide" 0
menuText F PgnHelpPgn "Aide PGN" 0
menuText F PgnHelpIndex "Index" 0

# Crosstable window menus:
menuText F CrosstabFile "Fichier" 0
menuText F CrosstabFileText "�crire dans un fichier texte..." 23
menuText F CrosstabFileHtml "�crire dans un fichier HTML..." 23
menuText F CrosstabFileLaTeX "�crire dans un fichier LaTeX..." 23
menuText F CrosstabFileClose "Fermer fen�tre tableau" 0
menuText F CrosstabEdit "�diter" 0
menuText F CrosstabEditEvent "�v�nement" 0
menuText F CrosstabEditSite "Lieux" 0
menuText F CrosstabEditDate "Date" 0
menuText F CrosstabOpt "Affichage" 0
menuText F CrosstabOptAll "Toutes rondes" 0
menuText F CrosstabOptSwiss "Suisse" 0
menuText F CrosstabOptKnockout "Knockout" 0
menuText F CrosstabOptAuto "Auto" 0
menuText F CrosstabOptAges "Ages en ann�es" 8
menuText F CrosstabOptNats "Nationalit�s" 0
menuText F CrosstabOptRatings "Classements" 0
menuText F CrosstabOptTitles "Titres" 0
menuText F CrosstabOptBreaks "Scores du d�partage" 4
menuText F CrosstabOptDeleted "Inclure les parties effac�es" 8
menuText F CrosstabOptColors "Couleurs (syst�me suisse uniquement)" 1
menuText F CrosstabOptColumnNumbers "Colonnes num�rot�es (Toutes rondes seulement)" 2
menuText F CrosstabOptGroup "Scores du groupe" 0
menuText F CrosstabSort "Trier" 0
menuText F CrosstabSortName "Nom" 0
menuText F CrosstabSortRating "Elo" 0
menuText F CrosstabSortScore "Score" 0
menuText F CrosstabColor "Couleur" 0
menuText F CrosstabColorPlain "Texte normal" 0
menuText F CrosstabColorHyper "Hypertexte" 0
menuText F CrosstabHelp "Aide" 0
menuText F CrosstabHelpCross "Aide tableau" 0
menuText F CrosstabHelpIndex "Index" 0
translate F SetFilter {Activer le filtre}
translate F AddToFilter {Ajouter au filtre}
translate F Swiss {Suisse}
translate F Category {Category} ;# ***

# Opening report window menus:
menuText F OprepFile "Fichier" 0
menuText F OprepFileText "�crire dans un fichier texte..." 23
menuText F OprepFileHtml "�crire dans un fichier HTML..." 23
menuText F OprepFileLaTeX "�crire dans un fichier LaTeX..." 23
menuText F OprepFileOptions "Options..." 0
menuText F OprepFileClose "Fermer la fen�tre du rapport" 0
menuText F OprepHelp "Aide" 0
menuText F OprepHelpReport "Aide du rapport" 0
menuText F OprepHelpIndex "Index" 0

# Repertoire editor:
menuText F RepFile "Fichier" 0
menuText F RepFileNew "Nouvelle" 0
menuText F RepFileOpen "Ouvrir..." 0
menuText F RepFileSave "Sauver..." 0
menuText F RepFileSaveAs "Sauver sous..." 5
menuText F RepFileClose "Fermer" 0
menuText F RepEdit "�diter" 0
menuText F RepEditGroup "Ajouter Groupe" 4
menuText F RepEditInclude "Ajouter Inclure ligne" 4
menuText F RepEditExclude "Ajouter Exclure ligne" 4
menuText F RepView "Voir" 0
menuText F RepViewExpand "�tends tous les groupes" 0
menuText F RepViewCollapse "Fermer tous les groupes" 0
menuText F RepSearch "Rechercher" 0
menuText F RepSearchAll "Tout le r�pertoire..." 0
menuText F RepSearchDisplayed "Afficher seulement les lignes..." 0
menuText F RepHelp "Aide" 0
menuText F RepHelpRep "Aide sur le r�pertoire" 0
menuText F RepHelpIndex "Index" 0
translate F RepSearch "Rechercher dans le r�pertoire"
translate F RepIncludedLines "lignes inclues"
translate F RepExcludedLines "lignes exclues"
translate F RepCloseDialog {Ce r�pertoire a des modifications non enregistr�es.

Voulez vous r�ellement continuer et ne pas tenir compte des changements que vous avez effectu�?
}

# Header search:
translate F HeaderSearch {Rechercher Ent�te}
translate F GamesWithNoECO {Partie sans code ECO?}
translate F GameLength {Longueur de la partie}
translate F FindGamesWith {Chercher les parties avec}
translate F StdStart {Position initiale standard}
translate F Promotions {Promotions}
translate F Comments {Commentaires}
translate F Variations {Variantes}
translate F Annotations {Annotations}
translate F DeleteFlag {Marqu�es supprim�es}
translate F WhiteOpFlag {Ouverture des blancs}
translate F BlackOpFlag {Ouverture des noirs}
translate F MiddlegameFlag {Milieu de partie}
translate F EndgameFlag {Finale}
translate F NoveltyFlag {Nouveaut�}
translate F PawnFlag {Structure de pions}
translate F TacticsFlag {Tactiques}
translate F QsideFlag {Jeu � l'aile dame}
translate F KsideFlag {Jeu � l'aile roi}
translate F BrilliancyFlag {Spectaculaire}
translate F BlunderFlag {Gaffe}
translate F UserFlag {Utilisateur}
translate F PgnContains {PGN contenant du texte}

# Game list window:
translate F GlistNumber {Num�ro}
translate F GlistWhite {Blancs}
translate F GlistBlack {Noirs}
translate F GlistWElo {B-Elo}
translate F GlistBElo {N-Elo}
translate F GlistEvent {�v�nement}
translate F GlistSite {Lieux}
translate F GlistRound {Ronde}
translate F GlistDate {Date}
translate F GlistYear {Ann�e}
translate F GlistEDate {�v�nement-Date}
translate F GlistResult {R�sultat}
translate F GlistLength {Longueur}
translate F GlistCountry {Pays}
translate F GlistECO {ECO}
translate F GlistOpening {Ouverture}
translate F GlistEndMaterial {Mat�riel final}
translate F GlistDeleted {Effac�}
translate F GlistFlags {Drapeaux}
translate F GlistVars {Variantes}
translate F GlistComments {Commentaires}
translate F GlistAnnos {Annotations}
translate F GlistStart {D�part}
translate F GlistGameNumber {Partie num�ro}
translate F GlistFindText {Rechercher texte}
translate F GlistMoveField {Coup}
translate F GlistEditField {Configurer}
translate F GlistAddField {Ajouter}
translate F GlistDeleteField {Enlever}
translate F GlistWidth {Largeur}
translate F GlistAlign {Aligner}
translate F GlistColor {Couleur}
translate F GlistSep {S�parateur}

# Maintenance window:
translate F DatabaseName {Nom de base:}
translate F TypeIcon {Type ic�ne:}
translate F NumOfGames {Parties:}
translate F NumDeletedGames {Parties supprim�es:}
translate F NumFilterGames {Parties dans le filtre:}
translate F YearRange {Ann�es:}
translate F RatingRange {Classements:}
translate F Description {Description} ;# ***
translate F Flag {Drapeau}
translate F DeleteCurrent {Effacer la partie courante}
translate F DeleteFilter {Effacer le filtre de parties}
translate F DeleteAll {Effacer toutes les parties}
translate F UndeleteCurrent {R�cup�rer la partie en cours}
translate F UndeleteFilter {R�cup�rer les parties filtr�es}
translate F UndeleteAll {R�cup�rer toutes les parties}
translate F DeleteTwins {Effacer les parties en doublon}
translate F MarkCurrent {S�lectionner la partie en cours}
translate F MarkFilter {S�lectionner les parties filtr�es}
translate F MarkAll {S�lectionner toutes les parties}
translate F UnmarkCurrent {D�s�lectionner la partie en cours}
translate F UnmarkFilter {D�s�lectionner les parties filtr�es}
translate F UnmarkAll {D�s�lectionner toutes les parties}
translate F Spellchecking {V�rification orthographique}
translate F Players {Joueurs}
translate F Events {�v�nements}
translate F Sites {Lieux}
translate F Rounds {Rondes}
translate F DatabaseOps {Op�rations sur la base}
translate F ReclassifyGames {ECO-Classifier les parties...}
translate F CompactDatabase {Compacter la base}
translate F SortDatabase {Trier la base}
translate F AddEloRatings {Ajouter les classements Elo}
translate F AutoloadGame {Chargement automatique du num�ro de partie}
translate F StripTags {Enlever les marqueurs PGN}
translate F StripTag {Enlever les marqueurs}
translate F Cleaner {Nettoyer}
translate F CleanerHelp {
Le Nettoyeur Scid va r�aliser pour la base en cours toutes les actions de maintenance que vous avez s�lectionn� � partir de la liste ci-dessous.

Les r�glages en cours de la classification ECO et les dialogues d'effacement des jumeaux vont s'appliquer si vous avez s�lectionn� ces fonctions.
}
translate F CleanerConfirm {
Une fois que le nettoyage est commenc�, il ne peut �tre interrompu!

Cela peut prendre beaucoup de temps sur une grande base, suivant les fonctions que vous avez s�lectionn� et leurs r�glages en cours.

Etes vous s�r que vous voulez commencer les fonctions de maintenance que vous avez s�lectionn�?
}

# Comment editor:
translate F AnnotationSymbols {Symboles d'annotation:}
translate F Comment {Commentaire:}
translate F InsertMark {Insert mark} ;# ***

# Board search:
translate F BoardSearch {Rechercher Position}
translate F FilterOperation {Op�ration sur le filtre en cours:}
translate F FilterAnd {ET (Restreint le filtre)}
translate F FilterOr {OU (Ajouter au filtre)}
translate F FilterIgnore {IGNORER (Restaure le filtre initial)}
translate F SearchType {Type de recherche:}
translate F SearchBoardExact {Position exacte (m�mes pi�ces sur les m�mes cases)}
translate F SearchBoardPawns {Pions (m�me mat�riel, tous les pions sur les m�mes cases)}
translate F SearchBoardFiles {Colonnes (m�me mat�riel, tous les pions dans le m�me fichier)}
translate F SearchBoardAny {Tous (m�me mat�riel, pions et pi�ces n'importe o�)}
translate F LookInVars {Chercher dans les variantes}

# Material search:
translate F MaterialSearch {Rechercher Motifs}
translate F Material {Mat�riel}
translate F Patterns {Motifs}
translate F Zero {Z�ro}
translate F Any {Tout}
translate F CurrentBoard {Position en cours}
translate F CommonEndings {Finales}
translate F CommonPatterns {Motifs}
translate F MaterialDiff {Diff�rence en mat�riel}
translate F squares {cases}
translate F SameColor {M�mes couleur}
translate F OppColor {Couleurs oppos�es}
translate F Either {Les deux}
translate F MoveNumberRange {D�placer de X coups}
translate F MatchForAtLeast {Correspond � la derni�re}
translate F HalfMoves {demi-coups}

# Game saving:
translate F Today {Aujourd'hui}
translate F ClassifyGame {Classer la partie}

# Setup position:
translate F EmptyBoard {Vider l'�chiquier}
translate F InitialBoard {R�-initiliser l'�chiquier}
translate F SideToMove {Cot� qui a le trait}
translate F MoveNumber {Coup numero}
translate F Castling {Roque}
translate F EnPassantFile {Prise en passant}
translate F ClearFen {Effacer FEN}
translate F PasteFen {Coller FEN}

# Replace move dialog:
translate F ReplaceMove {Remplacer le coup}
translate F AddNewVar {Ajouter variante}
translate F ReplaceMoveMessage {Un coup existe d�j�.

Vous pouvez le remplacer, ou bien d�truire tous les coups apr�s ce coup ou ajouter une nouvelle variante.

(Vous pouvez demander � ne plus voir ce message � l'avenir, en d�s�lectionnant l'option "Demander avant de remplacer le coup" dans le menu des options)}

# Make database read-only dialog:
translate F ReadOnlyDialog {Si vous mettez cette base en lecture seule, aucun changement ne sera permis.
Aucune partie ne peut �tre sauv�e ou remplac�e, et aucun drapeau d'effacement ne peut �tre alt�r�.
Tout les tris ou les r�sultats de classification ECO seront temporaires.

Vous pouvez facilement rendre la base � nouveau accesible en �ccriture, en la fermant et en l'ouvrant � nouveau.

Voulez vous vraiment passer cette base en lecture seule?}

# Clear game dialog:
translate F ClearGameDialog {Cette partie a �t� modifi�e.

Voulez vous vraiment continuer et ignorer les changements effectu�s?
}

# Exit dialog:
translate F ExitDialog {Voulez vous r�ellement quitter Scid?}
translate F ExitUnsaved {Les bases de donn�es suivantes ont des parties modifi�es non sauvegard�es. Si vous quittez maintenant, ces modifications seront perdues.}

# Import window:
translate F PasteCurrentGame {Coller la partie courante}
translate F ImportHelp1 {Entrer ou coller une partie au format PGN dans le cadre ci-dessus.}
translate F ImportHelp2 {Toutes les erreurs durant l'import de la partie seront affich�es i�i.}

# ECO Browser:
translate F ECOAllSections {toutes les sections ECO}
translate F ECOSection {section ECO}
translate F ECOSummary {R�sum� pour}
translate F ECOFrequency {Fr�quence des sous-codes pour}

# Opening Report:
translate F OprepTitle {Rapport sur l'ouverture}
translate F OprepReport {Rapport}
translate F OprepGenerated {Gener� par}
translate F OprepStatsHist {Statistiques et Historique}
translate F OprepStats {Statistiques}
translate F OprepStatAll {Toutes les parties du rapport}
translate F OprepStatBoth {Les deux joueurs class�s}
translate F OprepStatSince {Depuis}
translate F OprepOldest {Les parties les plus anciennes}
translate F OprepNewest {Les parties les plus r�centes}
translate F OprepPopular {Popularit� courante}
translate F OprepFreqAll {Fr�quence pour toutes les ann�es: }
translate F OprepFreq1   {Depuis 1 an jusqu'� ce jour:      }
translate F OprepFreq5   {Depuis 5 ans jusqu'� ce jour:     }
translate F OprepFreq10  {Depuis 10 ans jusqu'� ce jour:    }
translate F OprepEvery {une fois toutes les %u parties}
translate F OprepUp {%u%s rencontr� pour l'ensemble des ann�es}
translate F OprepDown {%u%s non rencontr� l'ensemble des ann�es}
translate F OprepSame {sans changement par rapport � l'ensemble des ann�es}
translate F OprepMostFrequent {Joueurs les plus fr�quents}
translate F OprepRatingsPerf {Classements et performance}
translate F OprepAvgPerf {Classements moyens et performance}
translate F OprepWRating {Classement des blancs}
translate F OprepBRating {Classement des noirs}
translate F OprepWPerf {Performance des blancs}
translate F OprepBPerf {Performance des noirs}
translate F OprepHighRating {Parties avec le classement moyen le plus �lev�}
translate F OprepTrends {Tendances de r�sultat}
translate F OprepResults {R�sultats longueurs et fr�quences}
translate F OprepLength {Longueur de partie}
translate F OprepFrequency {Fr�quence}
translate F OprepWWins {Gains blancs: }
translate F OprepBWins {Gains noirs:  }
translate F OprepDraws {Nulles:       }
translate F OprepWholeDB {base compl�te}
translate F OprepShortest {Gains les plus rapides}
translate F OprepMovesThemes {Coups et Th�mes}
translate F OprepMoveOrders {Ordres de coups atteignant la position du rapport}
translate F OprepMoveOrdersOne \
  {Il n'y a qu'un seul ordre de coups pour atteindre cette position:}
translate F OprepMoveOrdersAll \
  {Il y a %u ordres de coups pour atteindre cette position:}
translate F OprepMoveOrdersMany \
  {Il y a %u ordres de coups pour atteindre cette position. Les %u premiers sont:}
translate F OprepMovesFrom {Coups depuis la position du rapport}
translate F OprepThemes {Th�mes positionnels}
translate F OprepThemeDescription {Fr�quence des th�mes au coup %u}
translate F OprepThemeSameCastling {Roques du m�me c�t�}
translate F OprepThemeOppCastling {Roques du c�t� oppos�}
translate F OprepThemeNoCastling {Aucun roque}
translate F OprepThemeKPawnStorm {Avalanche de pions � l'aile roi}
translate F OprepThemeQueenswap {Dames �chang�es}
translate F OprepThemeIQP {Pion Dame isol�}
translate F OprepThemeWP567 {Pion blanc sur la 5/6/7e rang�e}
translate F OprepThemeBP234 {Pion noir sur la 2/3/4e rang�e}
translate F OprepThemeOpenCDE {Colonne c/d/e ouverte}
translate F OprepTheme1BishopPair {Paire de fous}
translate F OprepEndgames {Finales}
translate F OprepReportGames {Les parties du rapport}
translate F OprepAllGames {Toutes les parties}
translate F OprepEndClass {Classification du mat�riel des positions finales}
translate F OprepTheoryTable {Table de Th�orie}
translate F OprepTableComment {G�n�r� � partir des %u parties au classement le plus �lev�.}
translate F OprepExtraMoves {Nombre de coups additionnels dans la table de th�orie}
translate F OprepMaxGames {Nombre maximum de parties dans la table de th�orie}

# Piece Tracker window:
translate F TrackerSelectSingle {Le bouton gauche de la souris s�lectionne cette pi�ce.}
translate F TrackerSelectPair {Le bouton gauche de la souris s�lectionne cette piece; le bouton droit s�lectionne aussi son pendant.}
translate F TrackerSelectPawn {Le bouton gauche de la souris s�lectionne ce pion ; le bouton droit s�lectionne les 8 pions.}
translate F TrackerStat {Statistiques}
translate F TrackerGames {% parties avec d�placement sur la case}
translate F TrackerTime {% fois sur chaque case}
translate F TrackerMoves {Coups}
translate F TrackerMovesStart {Entrer le num�ro du coups � partir duquel la recherche doit commencer.}
translate F TrackerMovesStop {Entrer le num�ro du coups auquel la recherche doit s'arr�ter.}

# Game selection dialogs:
translate F SelectAllGames {Toutes les parties de la base}
translate F SelectFilterGames {Seulement les parties du filtre}
translate F SelectTournamentGames {Seulement les parties du tournoi courant}
translate F SelectOlderGames {Seulement les parties plus anciennes}

# Delete Twins window:
translate F TwinsNote {Pour �tre consid�r�es comme doublons, deux parties doivent au moins avoir les deux m�mes joueurs, et avoir les crit�res que vous pouvez fixer ci-dessous satisfaits. Quand une paire de doublons est trouv�e, la partie la plus courte est �ffac�e.
Conseil: il est pr�f�rable de v�rifier l'orthographe dans la base avant d'effacer les doublons, car cela am�liore la d�tection des doublons. }
translate F TwinsCriteria {Crit�re: Les doublons doivent avoir...}
translate F TwinsWhich {Parties � examiner}
translate F TwinsColors {M�me couleurs de joueurs?}
translate F TwinsEvent {M�me �v�nement?}
translate F TwinsSite {M�me lieu?}
translate F TwinsRound {M�me ronde?}
translate F TwinsYear {M�me ann�e?}
translate F TwinsMonth {M�me mois?}
translate F TwinsDay {M�me jour?}
translate F TwinsResult {M�me r�sultat?}
translate F TwinsECO {M�me code ECO?}
translate F TwinsMoves {M�mes coups?}
translate F TwinsPlayers {Comparaison des noms des joueurs:}
translate F TwinsPlayersExact {Correspondance exacte}
translate F TwinsPlayersPrefix {Les 4 premi�res lettres seules}
translate F TwinsWhen {En effa�ant les doublons}
translate F TwinsSkipShort {Ignorer toutes les parties de moins de cinq coups?}
translate F TwinsUndelete {R�cup�rer toutes les parties d'abord?}
translate F TwinsSetFilter {Appliquer le filtre � tous les doublons �limin�s?}
translate F TwinsComments {Toujours garder les parties qui comportent des commentaires?}
translate F TwinsVars {Toujours garder les parties qui comportent des variantes?}
translate F TwinsDeleteWhich {Partie � effacer:}
translate F TwinsDeleteShorter {La partie la plus courte}
translate F TwinsDeleteOlder {La partie avec le plus petit num�ro}
translate F TwinsDeleteNewer {La partie avec le plus grand num�ro}
translate F TwinsDelete {Effacer les parties}

# Name editor window:
translate F NameEditType {Taper le nom � �diter}
translate F NameEditSelect {Parties � �diter}
translate F NameEditReplace {Remplacer}
translate F NameEditWith {avec}
translate F NameEditMatches {Correspondances: Presser Alt+1 � Alt+9 pour s�lectionner}

# Classify window:
translate F Classify {Classer}
translate F ClassifyWhich {Choix des parties � classer suivant ECO}
translate F ClassifyAll {Toutes les parties (�crase les ancients codes ECO)}
translate F ClassifyYear {Toutes les parties jou�es la derni�re ann�e}
translate F ClassifyMonth {Toutes les parties jou�es le dernier mois}
translate F ClassifyNew {Seulement les parties qui ne poss�dent pas encore de code ECO}
translate F ClassifyCodes {Codes ECO � utiliser}
translate F ClassifyBasic {Codes de base seulement ("B12", ...)}
translate F ClassifyExtended {Extensions de Scid ("B12j", ...)}

# Compaction:
translate F NameFile {Fichier de noms}
translate F GameFile {Fichier de parties}
translate F Names {Noms}
translate F Unused {Non utilis�}
translate F SizeKb {Taille (kb)}
translate F CurrentState {�tat courant}
translate F AfterCompaction {Apr�s compactage}
translate F CompactNames {Compacter le fichier de noms}
translate F CompactGames {Compacter le fichier de parties}

# Sorting:
translate F SortCriteria {Crit�re}
translate F AddCriteria {Ajouter un crit�re}
translate F CommonSorts {Tris courants}
translate F Sort {Tri}

# Exporting:
translate F AddToExistingFile {Ajouter les parties � un fichier existant?}
translate F ExportComments {Exporter les commentaires?}
translate F ExportVariations {Exporter les variantes?}
translate F IndentComments {Indenter les commentaires?}
translate F IndentVariations {Indenter les variantes?}
translate F ExportColumnStyle {Style en colonne (un coup par ligne)?}
translate F ExportSymbolStyle {Style d'annotation symbolique:}
translate F ExportStripMarks {Enlever les codes de marquages de fl�ches et de coloration de cases des commentaires?}

# Goto game/move dialogs:
translate F LoadGameNumber {Entrer le num�ro de la partie � charger:}
translate F GotoMoveNumber {Aller au coup num�ro:}

# Copy games dialog:
translate F CopyGames {Copier les parties}
translate F CopyConfirm {
 Voulez vous vraiment copier
 les [thousands $nGamesToCopy] parties filtr�es
 depuis la base "$fromName"
 vers la base "$targetName"?
}
translate F CopyErr {Ne peut copier les parties}
translate F CopyErrSource {la base source}
translate F CopyErrTarget {la base destination}
translate F CopyErrNoGames {n'a pas de parties dans son filtre}
translate F CopyErrReadOnly {est en lecture seule}
translate F CopyErrNotOpen {n'est pas ouverte}

# Colors:
translate F LightSquares {Cases blanches}
translate F DarkSquares {Cases noires}
translate F SelectedSquares {Cases s�lectionn�es}
translate F SuggestedSquares {Cases des coups sugg�r�s}
translate F WhitePieces {Pieces blanches}
translate F BlackPieces {Pieces noires}
translate F WhiteBorder {Bordure des pi�ces blanches}
translate F BlackBorder {Bordure des pi�ces noires}

# Novelty window:
translate F FindNovelty {Trouver la nouveaut�}
translate F Novelty {Nouveaut�}
translate F NoveltyInterrupt {Recherche de nouveaut� interrompue}
translate F NoveltyNone {Aucune nouveaut� n'a �t� trouv�e pour cette partie}
translate F NoveltyHelp {
Scid va trouver le premier coup de la partie en cours qui atteint une position qui ne figure ni dans la base s�lectionn�e ni dans le r�pertoire d'ouvertures ECO.
}

# Upgrading databases:
translate F Upgrading {Mise � jour}
translate F ConfirmOpenNew {
Ceci est une base de donn�es � l'ancien format (Scid 2) qui ne peut �tre ouverte dans Scid 3, mais une version au nouveau format (Scid 3) a d�j� �t� cr�e.

Voulez vous ouvrir le nouveau format de la base de donn�es?
}
translate F ConfirmUpgrade {
Ceci est une base de donn�es � l'ancien format (Scid 2). Une version de la base de donn�es au nouveau format doit �tre cr��e avant de pouvoir �tre utilis�e dans Scid 3.

Mettre � jour va cr�er une nouvelle version de la base de donn�es; les fichiers originaux ne seront pas �dit�s ou effac�s.

Cela peut prendre un peu de temps, mais il n'est n�cessaire de le faire qu'une fois. Vous pouvez abandonner si cela dure trop longtemps.

Voulez vous mettre � jour cette base de donn�es maintenant?
}

# Recent files options:
translate F RecentFilesMenu {Number of recent files in File menu} ;# ***
translate F RecentFilesExtra {Number of recent files in extra submenu} ;# ***

}
# end of francais.tcl
