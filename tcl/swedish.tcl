# swedish.tcl:
# Text for menu names and status bar help messages in Swedish.
# Part of Scid (Shane's Chess Information Database).
# Contributed by Martin Skj�ldebrand, martin@hauntedhousesw.com

addLanguage W Swedish 1

proc setLanguage_W {} {

# File menu:
menuText W File "Arkiv" 0
menuText W FileNew "Ny..." 0 {Skapa en ny Scid databas}
menuText W FileOpen "�ppna..." 0 {�pnna en befintlig Scid databas}
menuText W FileClose "St�ng" 0 {St�ng den aktiva Scid databasen}
menuText W FileFinder "S�k filer" 4 {�ppna s�kdialogen}
menuText W FileBookmarks "Bokm�rken" 0 {Hantera bokm�rken (genv�g: Ctrl+B)}
menuText W FileBookmarksAdd "Nytt bokm�rke" 0 \
  {Markera den aktiva st�llningen i partiet}
menuText W FileBookmarksFile "Spara bokm�rke" 0 \
  {Spara bokm�rket f�r den aktiva st�llningen i partiet}
menuText W FileBookmarksEdit "Redigera bokm�rken..." 0 \
  {Redigera bokm�rken}
menuText W FileBookmarksList "Visa bokm�rken som lista" 19 \
  {Visar bokm�rkena som lista, inte undermenyer}
menuText W FileBookmarksSub "Visa bokm�rken i undermenyer" 17 \
  {Visar bokm�rkena som undermenyer, inte lista}
menuText W FileMaint "Databasverktyg" 0 {Scids databasverktyg}
menuText W FileMaintWin "Verktygsf�nster" 0 \
  {�ppna/ st�ng verktygsf�nstret}
menuText W FileMaintCompact "Komprimera databasen..." 0 \
  {Komprimera databasen, avl�gsna raderade partier och oanv�nda namn}
menuText W FileMaintClass "Klassificera partier enligt ECO..." 2 \
  {Klassificera om alla partier enligt ECO-systemet}
menuText W FileMaintSort "Sortera databasen..." 0 \
  {Sortera partierna i den aktiva databasen}
menuText W FileMaintDelete "Radera dubbletter..." 0 \
  {S�k dubbletter och markera de som raderingsbara}
menuText W FileMaintTwin "S�k dubbletter" 0 \
  {�ppna/ st�ng dubblettf�nstret}
menuText W FileMaintName "Stavningskontroll" 0 {Namnredigering och stavningskontroll}
menuText W FileMaintNameEditor "Redigera namn" 0 \
  {�ppna/st�ng namnredigeringsf�nstret}
menuText W FileMaintNamePlayer "Stavningskontrollera namn..." 22 \
  {Stavningskontrollera namn utifr�n r�ttstavningsfilen}
menuText W FileMaintNameEvent "Stavningskontrollera evenemang..." 21 \
  {Stavningskontrollera evenmang utifr�n r�ttstavningsfilen}
menuText W FileMaintNameSite "Stavningskontrollera platser..." 21 \
  {Stavningskontrollera platser utifr�n r�ttstavningsfilen}
menuText W FileMaintNameRound "Stavningskontrollera ronder..." 21 \
  {Stavningskontrollera ronder utifr�n r�ttstavningsfilen}
menuText W FileReadOnly "Enbart l�sbar..." 8 \
  {Avl�gsna tempor�rt redigeringsm�jligheterna till databasen}
menuText W FileExit "Avsluta" 0 {Avsluta Scid}

# Edit menu:
menuText W Edit "Redigera" 0
menuText W EditAdd "L�gg till variant" 0 {Skapa en variant vid denna st�llning}
menuText W EditDelete "Radera variant" 0 {Radera en variant vid denna st�llning}
menuText W EditFirst "Skapa huvudvariant" 6 \
  {G�r en av varianterna till huvudvariant}
menuText W EditMain "Skapa nytt textdrag" 11 \
  {G�r en av varianterna till partiforts�ttning}
menuText W EditTrial "Testa variant" 6 \
  {Starta/ stoppa testl�ge, unders�k en ide p� br�det}
menuText W EditStrip "Ta bort" 3 {Avl�gsna kommentarer eller varianter fr�n partiet}
menuText W EditStripComments "Kommentarer" 0 \
  {Avl�gsna alla kommentarer och noteringar fr�n partiet}
menuText W EditStripVars "Varianter" 0 {Avl�gsna alla varinter fr�n partiet}
menuText W EditReset "T�m Clipbase" 1 \
  {T�mmer den tempor�ra databasen}
menuText W EditCopy "Kopiera partiet till Clipbase" 21 \
  {Kopierar det aktuella partiet till Clipbase}
menuText W EditPaste "Klistra in det senaste Clipbasepartiet" 8 \
  {Klistrar in det senaste tillagda i Clipbase i den aktiva databasen}
menuText W EditSetup "Skapa st�llning..." 0 \
  {Skapa en utg�ngsst�llning f�r aktuellt parti}
menuText W EditPasteBoard "Klistra in utg�ngsst�llning" 10 \
  {Klistra in st�llningen fr�n aktuellt parti i den tempor�ra databasen}

# Game menu:
menuText W Game "Partier" 0
menuText W GameNew "Nytt parti" 0 \
  {�terst�ll br�det inf�r ett nytt parti (raderar alla �ndringar)}
menuText W GameFirst "Ladda det f�rsta partiet" 10 {Laddar det f�rsta partiet i filtret}
menuText W GamePrev "Ladda f�reg�ende parti" 7 {Ladda f�reg�ende parti i filtret}
menuText W GameReload "B�rja om partiet" 0 \
  {�terst�ll partiet (raderar alla �ndringar)}
menuText W GameNext "Ladda n�sta parti" 6 {Ladda n�sta parti i filtret}
menuText W GameLast "Ladda det sista partiet" 10 {Ladda det sista partiet i filtret}
menuText W GameRandom "Load Random Game" 8 {Load a random filtered game} ;# ***
menuText W GameNumber "Ladda parti nummer..." 6 \
  {Ladda ett parti genom att ange dess nummer}
menuText W GameReplace "Spara: Ers�tt parti..." 7 \
  {Spara partiet och ers�tt tidigare version}
menuText W GameAdd "Spara: Nytt parti..." 1 \
  {Spara ett nytt parti}
menuText W GameDeepest "Identifiera �ppningen" 0 \
  {G� till den mest detaljerade st�llningen i ECO boken}
menuText W GameGotoMove "G� till drag nummer..." 8 \
  {G� till ett specifikt drag i partiet}
menuText W GameNovelty "Hitta nyhet..." 7 \
  {Hitta det f�rsta draget i partiet som inte spelats tidigare}

# Search Menu:
menuText W Search "S�k" 0
menuText W SearchReset "�terst�ll s�kfilter" 0 {�terst�ll s�kfiltret s� att alla partiet ing�r}
menuText W SearchNegate "Omv�nt filter" 0 {Ta med partier som utesluts av filtret}
menuText W SearchCurrent "Aktuell position..." 8 {S�k partier med aktuell position p� br�det}
menuText W SearchHeader "I huvud..." 2 {Anv�nd fast information (spelare, evenemang, plats, mm)}
menuText W SearchMaterial "Material/st�llning..." 0 {S�kning baserad p� material eller st�llning}
menuText W SearchUsing "Anv�nd s�kfil..." 10 {Anv�nd en fil med lagrade s�kvillkor}

# Windows menu:
menuText W Windows "F�nster" 0
menuText W WindowsComment "Kommentarseditor" 0 {�ppna/ st�ng kommentarseditorn}
menuText W WindowsGList "Partilista" 5 {�ppna/ st�ng partilistan}
menuText W WindowsPGN "PGN f�nster" 0 \
  {�ppna/ st�ng PGN f�nstret}
menuText W WindowsTmt "Turneringar" 0 {Lista turneringar}
menuText W WindowsSwitcher "Databasv�xlaren" 0 \
  {�ppna/ st�ng databasv�xlaren}
menuText W WindowsMaint "Verktygsf�nster" 0 \
  {�ppna/ st�ng verktygsf�nstret}
menuText W WindowsECO "ECO f�nster" 0 {�ppna/ st�ng ECO bl�ddraren}
menuText W WindowsRepertoire "Repertoireditor" 0 \
  {�ppna/ st�ng spel�ppningsf�nstret}
menuText W WindowsStats "Statistikf�nster" 0 \
  {�ppna/ st�ng statistikf�nstret}
menuText W WindowsTree "Tr�df�nster" 2 {�ppna/ st�ng varianttr�dets f�nster}
menuText W WindowsTB "Slutspelsdatabas" 2 \
  {�ppna/ st�ng slutspelsdatabasf�nstret}

# Tools menu:
menuText W Tools "Verktyg" 0
menuText W ToolsAnalysis "Analysmotor..." 6 \
  {Starta/ stoppa en analysmotor}
menuText W ToolsAnalysis2 "Analysmotor 2..." 12 \
  {Starta/ stoppa en andra analysmotor}
menuText W ToolsCross "Resultattabell" 0 {Visa en resultattabell f�r den aktuella turneringen}
menuText W ToolsEmail "Eposthanterare" 0 \
  {�ppna/ st�ng eposthanteraren}
menuText W ToolsFilterGraph "Filter graph" 7 \
  {Open/close the filter graph window} ;# ***
menuText W ToolsOpReport "�ppningsrapport" 0 \
  {Skapa en �ppningsrapport utifr�n den aktuella st�llningen}
menuText W ToolsTracker "S�k material"  0 {�ppnar dialog f�r att s�ka efter en viss materiell balans} 
menuText W ToolsPInfo "Spelarinformation"  0 \
  {�ppna/ uppdatera spelarinformation}
menuText W ToolsRating "Rankingdiagram" 0 \
  {Skapa ett ranking diagram f�r spelarna i partiet}
menuText W ToolsScore "Resultatdiagram" 8 {Visa resultatdiagrammet}
menuText W ToolsExpCurrent "Exportera aktuellt parti" 1 \
  {Spara aktuellt parti till en textfil}
menuText W ToolsExpCurrentPGN "Exportera till PGN..." 15 \
  {Spara aktuellt parti till en PGN-fil}
menuText W ToolsExpCurrentHTML "Exportera till HTML..." 15 \
  {Spara aktuellt parti till en HTML-fil}
menuText W ToolsExpCurrentLaTeX "Exportera till LaTeX..." 15 \
  {Spara aktuellt parti till en LaTeX-fil}
menuText W ToolsExpFilter "Exportera alla filtrerade partier" 15 \
  {Spara alla filterade partier till en textfil}
menuText W ToolsExpFilterPGN "Exportera till PGN..." 15 \
  {Spara alla filterade partier till en PGN-fil}
menuText W ToolsExpFilterHTML "Exportera till HTML..." 15 \
  {Spara alla filterade partier till en HTML-fil}
menuText W ToolsExpFilterLaTeX "Exportera till LaTeX..." 15 \
  {Spara alla filterade partier till en LaTeX-fil}
menuText W ToolsImportOne "Importera ett parti i PGN-format..." 0 \
  {Importera ett parti i PGN-format}
menuText W ToolsImportFile "Importera flera partier i PGN-format..." 16 \
  {Importera flera partier i PGN-format fr�n en fil}

# Options menu:
menuText W Options "Alternativ" 2
menuText W OptionsSize "Br�dstorlek" 0 {�ndra br�dets storlek}
menuText W OptionsPieces "Pj�sutseende" 1 {�ndra pj�sernas utseende} 
menuText W OptionsColors "F�rger..." 0 {�ndra br�dets f�rger}
menuText W OptionsExport "Export" 0 {�ndra exportalternativ}
menuText W OptionsFonts "Typsnitt" 0 {�ndra typsnitt}
menuText W OptionsFontsRegular "Normal" 0 {�ndra det normala typsnittet}
menuText W OptionsFontsSmall "Liten" 0 {�ndra det lilla typsnittet}
menuText W OptionsFontsFixed "Fixerad" 0 {�ndra det fixerade typsnittet}
menuText W OptionsGInfo "Partiinformation" 0 {Alternativ f�r partiinformation}
menuText W OptionsLanguage "Spr�k" 0 {V�lj spr�k}
menuText W OptionsMoves "Drag" 0 {Alternativ f�r dragangivelse}
menuText W OptionsMovesAsk "Fr�ga f�re ers�tt drag" 0 \
  {Fr�ga innan du ers�tter befintliga drag}
menuText W OptionsMovesDelay "F�rdr�jning vid automatspel..." 1 \
  {Ange f�rdr�jning mellan dragen n�r datorn spelar sj�lv}
menuText W OptionsMovesCoord "Koordinater" 0 \
  {Acceptera koordinater ("g1f3") vid dragangivelse}
menuText W OptionsMovesSuggest "Visa f�reslagna drag" 0 \
  {Visa/ D�lj f�reslagna drag}
menuText W OptionsMovesKey "Tangentkomplettering" 0 \
  {S�tt p�/ st�ng av dragkomplettering vid tangentinmatning}
menuText W OptionsNumbers "Talformat" 3 {V�lj hur tal visas}
menuText W OptionsStartup "Start" 3 {V�lj vilka f�nster som ska �ppnas vid start}
menuText W OptionsWindows "F�nster" 1 {F�nsteralternativ}
menuText W OptionsWindowsIconify "Minimera automatiskt" 5 \
  {Minimera alla f�nster n�r huvuf�nstret minimeras}
menuText W OptionsWindowsRaise "Autofokus" 0 \
  {Visa �ter vissa f�nster (t ex. resultatr�knare) automatiskt n�r de d�ljs}
menuText W OptionsToolbar "Verktygsf�lt" 0 \
  {Visa/ d�lj huvudf�nstrets verktygsf�lt}
menuText W OptionsECO "Ladda ECO fil..." 7 {Ladda ECO-klassificeringen vid start}
menuText W OptionsSpell "Ladda R�ttstavningsfil..." 7 \
  {Ladda r�ttstavningsfilen vid start}
menuText W OptionsTable "Katalog f�r slutspelsdatabaser..." 0 \
  {V�lj en fil som inneh�ller en slutspelsdatabas; alla �vriga filer i samma katalog kommer att anv�ndas}
menuText W OptionsSave "Spara alternativ" 7 \
  "Spara alla alternativ till en inst�llnignsfil"
menuText W OptionsAutoSave "Autospara vid avslut" 1 \
  {Spara alla alternativ n�r du avslutar Scid}

# Help menu:
menuText W Help "Hj�lp" 0
menuText W HelpIndex "Index" 0 {Hj�lpsystemets inneh�llsf�rteckning}
menuText W HelpGuide "Snabbguide" 0 {Visa snabbguiden}
menuText W HelpHints "Tips" 0 {Visa tips}
menuText W HelpContact "Kontaktinformation" 0 {Visa kontaktinformation}
menuText W HelpTip "Dagens tips" 0 {Anv�ndbara Scid tips}
menuText W HelpStartup "Startf�nster" 5 {Visa startf�nstret}
menuText W HelpAbout "Om Scid" 0 {Information om Scid}

# Game info box popup menu:
menuText W GInfoHideNext "D�lj n�sta drag" 0
menuText W GInfoMaterial "Visa materialv�rden" 0
menuText W GInfoFEN "Visa FEN" 5
menuText W GInfoMarks "Visa f�rgade f�lt och pilar" 22 
menuText W GInfoWrap "Radbrytning" 0
menuText W GInfoFullComment "Visa fullst�ndiga kommentarer" 18
menuText W GInfoTBNothing "Slutspelsdatabaser: inget" 20
menuText W GInfoTBResult "Slutspelsdatabaser: endast resultat" 28
menuText W GInfoTBAll "Slutspelsdatabaser: resultat och b�sta drag" 33
menuText W GInfoDelete "�terta/Radera detta parti" 0
menuText W GInfoMark "(Av-)Markera detta parti" 5

# Main window buttons:
helpMsg W .button.start {G� till b�rjan av partiet  (tangent: Home)}
helpMsg W .button.end {G� till slutet av partiet  (tangent: End)}
helpMsg W .button.back {Back ett drag (tangent: V�nsterpil)}
helpMsg W .button.forward {G� fram ett drag  (tangent: H�gerpil)}
helpMsg W .button.intoVar {G� in i variant (genv�g: v)}
helpMsg W .button.exitVar {G� ur variant  (genv�g: z)}
helpMsg W .button.flip {Rotera br�det  (genv�g: .)}
helpMsg W .button.coords {Sl� av eller p� koordinater  (genv�g: 0)}
helpMsg W .button.autoplay {Autospel  (tangent: Ctrl+Z)}

# General buttons:
translate W Back {Tillbaka}
translate W Cancel {Avbryt}
translate W Clear {Rensa}
translate W Close {St�ng}
translate W Defaults {Standard}
translate W Delete {Radera}
translate W Graph {Diagram}
translate W Help {Hj�lp}
translate W Import {Importera}
translate W Index {Index}
translate W LoadGame {Ladda parti}
translate W BrowseGame {Bl�ddra genom partier}
translate W MergeGame {Sl� samman partier}
translate W Preview {F�rhandsgranska}
translate W Revert {�ngra inmatning}
translate W Save {Spara}
translate W Search {S�k}
translate W Stop {Stoppa}
translate W Store {Spara}
translate W Update {Uppdatera}
translate W ChangeOrient {�ndra f�nstrets orientering}
translate W None {Ingen}
translate W First {F�rsta}
translate W Current {Aktuella}
translate W Last {Sista}

# General messages:
translate W game {parti}
translate W games {partier}
translate W move {drag}
translate W moves {drag}
translate W all {alla}
translate W Yes {Ja}
translate W No {Nej}
translate W Both {B�da}
translate W King {Kung}
translate W Queen {Dam}
translate W Rook {Torn}
translate W Bishop {L�pare}
translate W Knight {Springare}
translate W Pawn {Bonde}
translate W White {Vit}
translate W Black {Svart}
translate W Player {Spelare}
translate W Rating {Ranking}
translate W RatingDiff {Rankingskillnad (Vit - Svart)}
translate W Event {Evenemang}
translate W Site {Plats}
translate W Country {Land}
translate W IgnoreColors {Ignorera f�rger}
translate W Date {Datum}
translate W EventDate {Evenmangsdatum}
translate W Decade {Decade} ;# ***
translate W Year {�r}
translate W Month {M�nad}
translate W Months {Januari Februari Mars April Maj Juni
  Juli Augusti September Oktober November December}
translate W Days {S�n M�n Tis Ons Tors Fre L�r}
translate W YearToToday {Idag}
translate W Result {Resultat}
translate W Round {Rond}
translate W Length {L�ngd}
translate W ECOCode {ECO kod}
translate W ECO {ECO}
translate W Deleted {Raderad}
translate W SearchResults {S�kresultat}
translate W OpeningTheDatabase {�ppnar databas}
translate W Database {Databas}
translate W Filter {Filter}
translate W noGames {inga partier}
translate W allGames {alla partier}
translate W empty {tom}
translate W clipbase {tempor�r databas}
translate W score {resultat}
translate W StartPos {Utg�ngsst�llning}
translate W Total {Totalt}

# Game information:
translate W twin {dubblett}
translate W deleted {raderad}
translate W comment {kommentar}
translate W hidden {dold}
translate W LastMove {Senaste draget}
translate W NextMove {N�sta}
translate W GameStart {Utg�ngsst�llning}
translate W LineStart {Varianten b�rjar}
translate W GameEnd {Slutst�llning}
translate W LineEnd {Varianten slut}

# Player information:
translate W PInfoAll {Resultat f�r <b>alla</b> partier}
translate W PInfoFilter {Resultat f�r <b>filtrerade</b> partier}
translate W PInfoAgainst {Resultat mot}
translate W PInfoMostWhite {De vanligaste �ppningarna som vit}
translate W PInfoMostBlack {De vanligaste �ppningarna som svart}
translate W PInfoRating {Rankinghistoria}
translate W PInfoBio {Biografisk information}

# Tablebase information:
translate W Draw {Remi}
translate W stalemate {patt}
translate W withAllMoves {med alla drag}
translate W withAllButOneMove {med alla drag utom ett}
translate W with {med}
translate W only {bara}
translate W lose {f�rlust}
translate W loses {f�rluster}
translate W allOthersLose {alla andra f�rlorar}
translate W matesIn {med matt i}
translate W hasCheckmated {har satt matt}
translate W longest {l�ngst}

# Tip of the day:
translate W Tip {Tips}
translate W TipAtStartup {Tips vid start}

# Tree window menus:
menuText W TreeFile "Fil" 0
menuText W TreeFileSave "Spara cachefil" 0 {Spara tr�dcache (.stc) filen}
menuText W TreeFileFill "Fyll cache fil" 0 \
  {Fyll cachefilen med vanliga �ppningar}
menuText W TreeFileBest "Lista b�sta partier" 0 {Visa lista �ver de b�stra partierna i tr�det}
menuText W TreeFileGraph "Diagramf�nster" 0 {Visa diagrammet f�r denna gren i tr�det}
menuText W TreeFileCopy "Kopiera tr�d till urklipp" 1 \
  {Kopierar tr�drelaterad statistik till urklipp}
menuText W TreeFileClose "St�ng tr�df�nstret" 0 {St�ng tr�df�nstret}
menuText W TreeSort "Sortera" 0
menuText W TreeSortAlpha "Alfabetiskt" 0
menuText W TreeSortECO "ECO kod" 0
menuText W TreeSortFreq "Frekvens" 0
menuText W TreeSortScore "Resultat" 0
menuText W TreeOpt "Options" 0
menuText W TreeOptLock "L�s" 0 {L�s/ l�s upp tr�det f�r den aktuella databasen}
menuText W TreeOptTraining "Tr�na" 0 {S�tt p�/ st�ng av tr�ningsl�ge}
menuText W TreeOptAutosave "Spara cache filen automatiskt" 0 \
  {Spara cache filen automatiskt n�r tr�df�nstret st�ngs}
menuText W TreeHelp "Hj�lp" 0
menuText W TreeHelpTree "Tr�dhj�lp" 0
menuText W TreeHelpIndex "Hj�lp index" 0
translate W SaveCache {Spara cache}
translate W Training {Tr�na}
translate W LockTree {L�s}
translate W TreeLocked {L�st}
translate W TreeBest {B�st}
translate W TreeBestGames {B�sta partier i tr�det}

# Finder window:
menuText W FinderFile "Fil" 0
menuText W FinderFileSubdirs "S�k i underkataloger" 0
menuText W FinderFileClose "St�ng File Finder" 0
menuText W FinderSort "Sortera" 0
menuText W FinderSortType "Typ" 0
menuText W FinderSortSize "Storlek" 0
menuText W FinderSortMod "F�r�ndrad" 0
menuText W FinderSortName "Namn" 0
menuText W FinderSortPath "S�kv�g" 0
menuText W FinderTypes "Typer" 0
menuText W FinderTypesScid "Scid databaser" 0
menuText W FinderTypesOld "Scid databaser i �ldre format" 0
menuText W FinderTypesPGN "PGN filer" 0
menuText W FinderTypesEPD "EPD filer" 0
menuText W FinderTypesRep "�ppningsfiler" 0
menuText W FinderHelp "Hj�lp" 0
menuText W FinderHelpFinder "Hj�lp f�r File Finder" 0
menuText W FinderHelpIndex "Hj�lpindex" 0
translate W FileFinder {File Finder}
translate W FinderDir {Katalog}
translate W FinderDirs {Kataloger}
translate W FinderFiles {Filer}
translate W FinderUpDir {upp}

# Tournament finder:
menuText W TmtFile "Fil" 0
menuText W TmtFileUpdate "Uppdatera" 0
menuText W TmtFileClose "St�ng turneringshanteraren" 0
menuText W TmtSort "Sortera" 0
menuText W TmtSortDate "Datum" 0
menuText W TmtSortPlayers "Spelare" 0
menuText W TmtSortGames "Partier" 0
menuText W TmtSortElo "Elo" 0
menuText W TmtSortSite "Plats" 0
menuText W TmtSortEvent "Evenemang" 1
menuText W TmtSortWinner "Vinnare" 0
translate W TmtLimit "Listbegr�nsningar"
translate W TmtMeanElo "L�gsta snitt Elo"
translate W TmtNone "Inga turneringar hittades."

# Graph windows:
menuText W GraphFile "Fil" 0
menuText W GraphFileColor "Spara som Postscript (f�rg)" 8
menuText W GraphFileGrey "Spara som Postscript (gr�skala)" 8
menuText W GraphFileClose "St�ng f�nster" 6
menuText W GraphOptions "Alternativ" 0
menuText W GraphOptionsWhite "Vit" 0
menuText W GraphOptionsBlack "Svart" 0
menuText W GraphOptionsBoth "B�da" 1
menuText W GraphOptionsPInfo "Spelarinformation" 0
translate W GraphFilterTitle "Filter graph: frequency per 1000 games" ;# ***

# Analysis window:
translate W AddVariation {L�gg till variant}
translate W AddMove {L�gg till drag}
translate W Annotate {Kommentera}
translate W AnalysisCommand {Analysera}
translate W PreviousChoices {F�reg�ende val}
translate W AnnotateTime {Ange tid mellan drag i sekunder}
translate W AnnotateWhich {L�gg till varianter}
translate W AnnotateAll {f�r b�da sidors drag}
translate W AnnotateWhite {Endast vits drag}
translate W AnnotateBlack {Endast svarts drag}
translate W AnnotateNotBest {N�r partidraget inte �r det b�sta}

# Analysis Engine open dialog:
translate W EngineList {Lista �ver schackprogram}
translate W EngineName {Namn}
translate W EngineCmd {Startkommando}
translate W EngineArgs {Parametrar} 
translate W EngineDir {Katalog}
translate W EngineElo {Elo}
translate W EngineTime {Datum}
translate W EngineNew {Ny}
translate W EngineEdit {Redigera}
translate W EngineRequired {Fet stil indikerar obligatoriska f�lt; �vriga f�lt �r frivilliga} 

# Stats window menus:
menuText W StatsFile "Fil" 0
menuText W StatsFilePrint "Skriv ut till fil..." 0
menuText W StatsFileClose "St�ng f�nster" 0
menuText W StatsOpt "Alternativ" 0

# PGN window menus:
menuText W PgnFile "Fil" 0
menuText W PgnFilePrint "Skriv ut till..." 0
menuText W PgnFileClose "St�ng PGN f�nster" 0
menuText W PgnOpt "Presentation" 0
menuText W PgnOptColor "F�rg" 0
menuText W PgnOptShort "Kort (3-raders) huvud" 0
menuText W PgnOptSymbols "Symbolbaserad kommentar" 1
menuText W PgnOptIndentC "Indragna kommentarer" 0
menuText W PgnOptIndentV "Indragna varianter" 7
menuText W PgnOptColumn "Spaltstil (ett drag per rad)" 1
menuText W PgnOptSpace "Utrymme efter dragnummer" 1
menuText W PgnOptStripMarks "Avl�gnsa koder f�r f�rgade f�lt och pilar" 1 
menuText W PgnColor "F�rger" 0
menuText W PgnColorHeader "Huvud..." 0
menuText W PgnColorAnno "Noteringar..." 0
menuText W PgnColorComments "Kommentarer..." 0
menuText W PgnColorVars "Varianter..." 0
menuText W PgnColorBackground "Bakgrund..." 0
menuText W PgnHelp "Hj�lp" 0
menuText W PgnHelpPgn "PGN hj�lp" 0
menuText W PgnHelpIndex "Index" 0

# Crosstable window menus:
menuText W CrosstabFile "Fil" 0
menuText W CrosstabFileText "Skriv ut till textfil..." 9
menuText W CrosstabFileHtml "Skriv ut till HTML-fil..." 9
menuText W CrosstabFileLaTeX "Skriv ut till LaTeX-fil..." 9
menuText W CrosstabFileClose "St�ng resultattabellsf�nstret" 0
menuText W CrosstabEdit "Redigera" 0
menuText W CrosstabEditEvent "Evenemang" 0
menuText W CrosstabEditSite "Plats" 0
menuText W CrosstabEditDate "Datum" 0
menuText W CrosstabOpt "Presentation" 0
menuText W CrosstabOptAll "Alla-m�ter-alla" 0
menuText W CrosstabOptSwiss "Schweizer" 0
menuText W CrosstabOptKnockout "Knock Out" 0
menuText W CrosstabOptAuto "Auto" 1
menuText W CrosstabOptAges "�lder i �r" 8
menuText W CrosstabOptNats "Nationalitet" 0
menuText W CrosstabOptRatings "Ranking" 0
menuText W CrosstabOptTitles "Titlar" 0
menuText W CrosstabOptBreaks "Tie-break po�ng" 4
menuText W CrosstabOptDeleted "Inkludera raderade partier" 8 
menuText W CrosstabOptColors "F�rg (endast Schweizer)" 0
menuText W CrosstabOptColumnNumbers "Numrerade kolumner (Endast alla-mot-alla)" 2 
menuText W CrosstabOptGroup "Gruppresultat" 0
menuText W CrosstabSort "Sortera" 0
menuText W CrosstabSortName "Namn" 0
menuText W CrosstabSortRating "Ranking" 0
menuText W CrosstabSortScore "Resultat" 0
menuText W CrosstabColor "F�rg" 0
menuText W CrosstabColorPlain "Ren text" 0
menuText W CrosstabColorHyper "Hypertext" 0
menuText W CrosstabHelp "Hj�lp" 0
menuText W CrosstabHelpCross "Hj�lp f�r resultattabell" 0
menuText W CrosstabHelpIndex "Hj�lpindex" 0
translate W SetFilter {Best�m filter}
translate W AddToFilter {Ut�ka filter}
translate W Swiss {Schweizer}

# Opening report window menus:
menuText W OprepFile "Fil" 0
menuText W OprepFileText "Skriv ut till textfil..." 9
menuText W OprepFileHtml "Skriv ut till HTML-fil..." 9
menuText W OprepFileLaTeX "Skriv ut till LaTeX-fil..." 9
menuText W OprepFileOptions "Alternativ..." 0
menuText W OprepFileClose "St�ng rapportf�nstret" 0
menuText W OprepHelp "Hj�lp" 0
menuText W OprepHelpReport "Hj�lp f�r �ppningsrapporter" 0
menuText W OprepHelpIndex "Hj�lpindex" 0

# Repertoire editor:
menuText W RepFile "Fil" 0
menuText W RepFileNew "Ny" 0
menuText W RepFileOpen "�ppna..." 0
menuText W RepFileSave "Spara..." 0
menuText W RepFileSaveAs "Spara som..." 5
menuText W RepFileClose "St�ng f�nster" 0
menuText W RepEdit "Redigera" 0
menuText W RepEditGroup "L�gg till grupp" 4
menuText W RepEditInclude "L�gg till inkluderad variant" 4
menuText W RepEditExclude "L�gg till exkluderad variant" 4
menuText W RepView "Visa" 0
menuText W RepViewExpand "Expandera alla grupper" 0
menuText W RepViewCollapse "Implodera alla grupper" 0
menuText W RepSearch "S�k" 0
menuText W RepSearchAll "Hela �ppningsrepertoaren..." 0
menuText W RepSearchDisplayed "Endast visade varianter..." 0
menuText W RepHelp "Hj�lp" 0
menuText W RepHelpRep "Hj�lp f�r spel�ppningsrepertoar" 0
menuText W RepHelpIndex "Hj�lpindex" 0
translate W RepSearch "S�k i spel�ppningsrepertoar"
translate W RepIncludedLines "inkluderade varianter"
translate W RepExcludedLines "exkluderade varianter"
translate W RepCloseDialog {Du har osparade �ndringar i repertoaren.

Vill du verkligen forts�tta och f�rlora dina f�r�ndringar?
}

# Header search:
translate W HeaderSearch {S�k i partihuvud}
translate W GamesWithNoECO {Partier utan ECO kod?}
translate W GameLength {Partil�ngd}
translate W FindGamesWith {Hitta flaggade partier}
translate W StdStart {Normal utg�ngsst�llning}
translate W Promotions {F�rvandlingar}
translate W Comments {Kommentarer}
translate W Variations {Varianter}
translate W Annotations {Noteringar}
translate W DeleteFlag {Raderingsflagga}
translate W WhiteOpFlag {Vits �ppning}
translate W BlackOpFlag {Svarts �ppning}
translate W MiddlegameFlag {Mittspel}
translate W EndgameFlag {Slutspel}
translate W NoveltyFlag {Nyhet}
translate W PawnFlag {Bondestruktur}
translate W TacticsFlag {Taktiska st�llningar}
translate W QsideFlag {Damflygelsinitiativ}
translate W KsideFlag {Kungsflygelsinitiativ}
translate W BrilliancyFlag {Utm�rkt parti}
translate W BlunderFlag {Borts�ttningar}
translate W UserFlag {Anv�ndare}
translate W PgnContains {PGN inneh�ller text}

# Game list window:
translate W GlistNumber {Nummer}
translate W GlistWhite {Vit}
translate W GlistBlack {Svart}
translate W GlistWElo {Elo, v}
translate W GlistBElo {Elo, sv}
translate W GlistEvent {Evenemang}
translate W GlistSite {Plats}
translate W GlistRound {Rond}
translate W GlistDate {Datum}
translate W GlistYear {�r}
translate W GlistEDate {Startdatum}
translate W GlistResult {Resultat}
translate W GlistLength {L�ngd}
translate W GlistCountry {Land}
translate W GlistECO {ECO}
translate W GlistOpening {�ppning}
translate W GlistEndMaterial {Slutmaterial}
translate W GlistDeleted {Raderad}
translate W GlistFlags {Flaggor}
translate W GlistVars {Varianter}
translate W GlistComments {Kommentarer}
translate W GlistAnnos {Noteringar}
translate W GlistStart {Start}
translate W GlistGameNumber {Partinummer}
translate W GlistFindText {S�k text}
translate W GlistMoveField {Drag}
translate W GlistEditField {Konfiguration}
translate W GlistAddField {L�gg till}
translate W GlistDeleteField {Ta bort}
translate W GlistWidth {Bredd}
translate W GlistAlign {Justering}
translate W GlistColor {F�rg}
translate W GlistSep {Separator}

# Maintenance window:
translate W DatabaseName {Databasnamn:}
translate W TypeIcon {Ikontyp:}
translate W NumOfGames {Partier:}
translate W NumDeletedGames {Raderade partier:}
translate W NumFilterGames {Partier i filter:}
translate W YearRange {Tidsperiod:}
translate W RatingRange {Rankingintervall:}
translate W Flag {Flagga}
translate W DeleteCurrent {Radera aktuellt parti}
translate W DeleteFilter {Radera partierna i filteret}
translate W DeleteAll {Radera alla partier}
translate W UndeleteCurrent {�terta aktuellt parti}
translate W UndeleteFilter {�terta partierna i filtret}
translate W UndeleteAll {�terta alla partier}
translate W DeleteTwins {Radera dubbletter}
translate W MarkCurrent {Markera aktuellt parti}
translate W MarkFilter {Markera partierna i filtret}
translate W MarkAll {Markera alla partier}
translate W UnmarkCurrent {Avmarkera aktuellt parti}
translate W UnmarkFilter {Avmarkera partierna i filtret}
translate W UnmarkAll {Avmarkera alla partier}
translate W Spellchecking {R�ttstava}
translate W Players {Spelare}
translate W Events {Evenmang}
translate W Sites {Platser}
translate W Rounds {Ronder}
translate W DatabaseOps {Databashantering}
translate W ReclassifyGames {ECO-klassificera partier}
translate W CompactDatabase {Komprimera databasen}
translate W SortDatabase {Sortera databasen}
translate W AddEloRatings {L�gg till Elo ranking}
translate W AutoloadGame {Ladda partinummer automatiskt}
translate W StripTags {Strip PGN tags} ;# ***
translate W StripTag {Strip tag} ;# ***
translate W Cleaner {Snygga till databasen}
translate W CleanerHelp {
Databasst�daren i Scid genomf�r allt det underh�ll av databasen du kan v�lja nedan p� den aktiva databasen.

De nuvarande inst�llningarna i ECO-klassificering och Radera dubbletter kommer att appliceras om du v�ljer dessa �tg�rder.
}
translate W CleanerConfirm {
N�r du v�l startat Databasst�daren kan du inte avbryta den!

P� en stor databas kan detta ta ett bra tag. Tids�tg�ngen beror p� valda �tg�rder och deras inst�llningar.

�r du s�ker p� att du vill p�b�rja databasunderh�llet nu?
}

# Comment editor:
translate W AnnotationSymbols  {Symboler:}
translate W Comment {Kommentar:}

# Board search:
translate W BoardSearch {Positionss�kningar}
translate W FilterOperation {Hantering av aktuellt filter:}
translate W FilterAnd {AND (Restriktivt filter)}
translate W FilterOr {OR (Ackumulativt filter)}
translate W FilterIgnore {IGNORE (Anv�nd ej filter)}
translate W SearchType {S�ktyp:}
translate W SearchBoardExact {Exakt position (alla pj�ser p� samma rutor)}
translate W SearchBoardPawns {B�nder (samma material, alla b�nder p� samma rutor)}
translate W SearchBoardFiles {Filer (samma material, alla b�nder p� samma filer)}
translate W SearchBoardAny {Obest�mt (samma material, b�nder och pj�ser p� valfria rutor)}
translate W LookInVars {S�k i varianter}

# Material search:
translate W MaterialSearch {Materials�kning}
translate W Material {Material}
translate W Patterns {St�llningar}
translate W Zero {Inga/-en}
translate W Any {Flera}
translate W CurrentBoard {Aktuell st�llning}
translate W CommonEndings {Vanliga slutspel}
translate W CommonPatterns {Vanliga st�llningar}
translate W MaterialDiff {Skillnad i material}
translate W squares {f�lt}
translate W SameColor {Samma f�rg}
translate W OppColor {Motsatt f�rg}
translate W Either {Antingen eller}
translate W MoveNumberRange {Dragintervall}
translate W MatchForAtLeast {Tr�ffa minst}
translate W HalfMoves {halvdrag}

# Game saving:
translate W Today {Idag}
translate W ClassifyGame {Klassificera parti}

# Setup position:
translate W EmptyBoard {T�m br�det}
translate W InitialBoard {Utg�ngsst�llning}
translate W SideToMove {F�rg vid draget}
translate W MoveNumber {Antal drag}
translate W Castling {Rockad}
translate W EnPassentFile {En Passent fil}
translate W ClearFen {Rensa FEN}
translate W PasteFen {Klistra in FEN}

# Replace move dialog:
translate W ReplaceMove {Ers�tt drag}
translate W AddNewVar {L�gg till ny variant}
translate W ReplaceMoveMessage {Det finns redan ett drag i denna st�llning.

Du kan ers�tta detta drag, och f�rlora samtliga f�ljande, eller l�gga till ditt drag som en ny variant.

(Om du st�nger av "Fr�ga f�re ers�tt drag" i Alternativ:Drag menyn slipper du denna fr�ga i framtiden.)}

# Make database read-only dialog:
translate W ReadOnlyDialog {Om du ger denna databas endast l�sbar kan du inte g�ra n�gra �ndringar i den.
Inga partier kan sparas eller ers�ttas, och du kan inte �ndra flaggor f�r raderbara partier.
Alla sorteringsinst�llningar eller ECO-klassificeringar kommer att vara tempor�ra.

Du kan g�ra den skrivbar igen genom att helt enkelt st�nga och �ppna den igen.

Vill du verkligen ange att databasen endast ska vara l�sbar?}

# Clear game dialog:
translate W ClearGameDialog {Detta parti har �ndrats.

Vill du verkligen forts�tta och f�rlora �ndringarna?
}

# Exit dialog:
translate W ExitDialog {Vill du verkligen avsluta Scid?}
translate W ExitUnsaved {De f�ljande databaserna har osparade f�r�ndringar. Om du avslutar nu, kommer dessa f�r�ndringar att g� f�rlorade.} 

# Import window:
translate W PasteCurrentGame {Klistra in aktuellt parti}
translate W ImportHelp1 {Ange eller klistra in ett parti i PGN-format i omr�det ovan.}
translate W ImportHelp2 {Eventuella felaktigheter kommer att anges h�r.}

# ECO Browser:
translate W ECOAllSections {alla ECO avdelningar}
translate W ECOSection {ECO avdelning}
translate W ECOSummary {Sammanfattning f�r}
translate W ECOFrequency {Underkodsfrekvens f�r}

# Opening Report:
translate W OprepTitle {�ppningsrapport}
translate W OprepReport {Rapport}
translate W OprepGenerated {Skapad av}
translate W OprepStatsHist {Statistik och historik}
translate W OprepStats {Statistik}
translate W OprepStatAll {Rapporterade partier}
translate W OprepStatBoth {B�da med ranking}
translate W OprepStatSince {Sedan}
translate W OprepOldest {De �ldsta partierna}
translate W OprepNewest {De yngsta partierna}
translate W OprepPopular {Aktuell popularitet}
translate W OprepFreqAll {Frekvens totalt:   }
translate W OprepFreq1   {Under det senaste �ret: }
translate W OprepFreq5   {Under de 5 senaste �ren: }
translate W OprepFreq10  {Under de 10 senaste �ren: }
translate W OprepEvery {en g�ng var %u parti}
translate W OprepUp {�kat %u%s gentemot samtliga �r}
translate W OprepDown {minskat %u%s gentemot samtlliga �r}
translate W OprepSame {ingen f�r�ndring gentemot samtliga �r}
translate W OprepMostFrequent {Spelas mest av}
translate W OprepRatingsPerf {Ranking och resultat}
translate W OprepAvgPerf {Genomsnittranking och resultat}
translate W OprepWRating {Vits ranking}
translate W OprepBRating {Svarts ranking}
translate W OprepWPerf {Vits resultat}
translate W OprepBPerf {Svarts resultat}
translate W OprepHighRating {Partierna med h�gst genomsnittranking}
translate W OprepTrends {Resultattrender}
translate W OprepResults {L�ngd och frekvens}
translate W OprepLength {Partiets l�ngd}
translate W OprepFrequency {Frekvens}
translate W OprepWWins {Vita vinster: }
translate W OprepBWins {Svarta vinster: }
translate W OprepDraws {Remier:      }
translate W OprepWholeDB {hela databasen}
translate W OprepShortest {Kortaste vinster}
# translate W OprepShortWhite {De kortaste vita vinsterna}
# translate W OprepShortBlack {De kortaste svarta vinsterna}
translate W OprepMovesThemes {Drag och teman}
translate W OprepMoveOrders {Dragordning f�r att n� rapportst�llningen}
translate W OprepMoveOrdersOne \
  {St�llningen n�ddes bara genom en dragordning:}
translate W OprepMoveOrdersAll \
  {Det fanns %u dragordningar som ledde fram denna st�llning:}
translate W OprepMoveOrdersMany \
  {Det fanns %u dragordningar som ledde fram denna st�llning. De %u vanligaste �r:}
translate W OprepMovesFrom {Drag fr�n rapportst�llningen}
translate W OprepThemes {Positionella teman}
translate W OprepThemeDescription {Antal teman vid drag %u}
translate W OprepThemeSameCastling {Rockad p� samma flygel}
translate W OprepThemeOppCastling {Rockad p� olika flyglar}
translate W OprepThemeNoCastling {Ingen har gjort rockad}
translate W OprepThemeKPawnStorm {Bondestorm p� kungsflygeln}
translate W OprepThemeQueenswap {Dambyte}
translate W OprepThemeIQP {Isolerad dambonde}
translate W OprepThemeWP567 {Vita bonde p� 5/6/7e raden}
translate W OprepThemeBP234 {Svart bonde p� 2/3/4e raden}
translate W OprepThemeOpenCDE {�ppen c/d/e linje}
translate W OprepTheme1BishopPair {Endast den ena sidan har l�parparet}
translate W OprepEndgames {Slutspel}
translate W OprepReportGames {Antal partier i rapporten}
translate W OprepAllGames    {Samtliga partier}
translate W OprepEndClass {Material i slutst�llningen}
translate W OprepTheoryTable {Teorisammanst�llning}
translate W OprepTableComment {Skapad fr�n de %u h�gst rankade partierna.}
translate W OprepExtraMoves {Ytterligare antal drag i notf�rteckningen}
translate W OprepMaxGames {Maximalt antal partier i sammanst�llningen}

# Piece Tracker window:
translate W TrackerSelectSingle {V�nsterklicka f�r att v�lja denna pj�s.} 
translate W TrackerSelectPair {V�nsterklicka f�r att v�lja denna pj�s; anv�nd h�ger musknapp f�r att ocks� v�lja den relatede pj�sen.}
translate W TrackerSelectPawn {V�nsterklicka f�r att v�lja denna pj�s; anv�nd h�ger musknapp f�r att v�lja alla 8 b�nder.}
translate W TrackerStat {Statistik}
translate W TrackerGames {% partier med drag till rutan}
translate W TrackerTime {% tid p� varje ruta}
translate W TrackerMoves {Drag}
translate W TrackerMovesStart {Ange vid vilket drag s�kningen ska b�rja.}
translate W TrackerMovesStop {Ange vid vilket drag s�kningen ska sluta.}

# Game selection dialogs:
translate W SelectAllGames {Alla partier i databasen}
translate W SelectFilterGames {Endast partierna i filtret}
translate W SelectTournamentGames {Endast partierna i den aktuella turneringen}
translate W SelectOlderGames {Endast �ldre partier}

# Delete Twins window:
translate W TwinsNote {Partier m�ste minst ha samma spelare f�r att kunna identifieras som dubbletter samt uppfylla andra kriterier du kan ange nedan. N�r dubbletter hittas raderas det kortare partiet.
Tips: det b�sta �r att anv�nda r�ttstavningen innan dubblettj�mf�relsen eftersom detta f�rb�ttrar m�jligheten f�r uppt�ckt av dubbletter.}
translate W TwinsCriteria {Kriterium: Dubbletter m�ste ha...}
translate W TwinsWhich {Ange vilka partier som ska j�mf�ras}
translate W TwinsColors {Samma f�rger?}
translate W TwinsEvent {Samma evenemang?}
translate W TwinsSite {Samma plats?}
translate W TwinsRound {Samma rond?}
translate W TwinsYear {Samma �r?}
translate W TwinsMonth {Samma m�nad?}
translate W TwinsDay {Samma dag?}
translate W TwinsResult {Samma resultat?}
translate W TwinsECO {SammaECO kod?}
translate W TwinsMoves {Samma drag?}
translate W TwinsPlayers {J�mf�r spelarnas namn:}
translate W TwinsPlayersExact {Exakt kopia}
translate W TwinsPlayersPrefix {Endast de 4 f�rsta bokst�verna}
translate W TwinsWhen {N�r dubbletter raderas}
translate W TwinsSkipShort {Ignorera alla partier som �r kortare �n 5 drag?}
translate W TwinsUndelete {�terta alla partier f�rst?}
translate W TwinsSetFilter {Filtrera alla raderade dubbletter?}
translate W TwinsComments {Spara alltid partier med kommentarer?}
translate W TwinsVars {Spara alltid partier med varianter?}
translate W TwinsDeleteWhich {Ange vilket parti som ska raderas:} 
translate W TwinsDeleteShorter {Det kortare pariet} 
translate W TwinsDeleteOlder {Partiet med l�gst nummer} 
translate W TwinsDeleteNewer {Partiet med h�gst nummer} 
translate W TwinsDelete {Radera partier}

# Name editor window:
translate W NameEditType {Typ av namn att redigera}
translate W NameEditSelect {Partier att redigera}
translate W NameEditReplace {Ers�tt}
translate W NameEditWith {med}
translate W NameEditMatches {Matchar: Tryck Ctrl+1 till Ctrl+9 f�r att v�lja}

# Classify window:
translate W Classify {Klassificera}
translate W ClassifyWhich {ECO-klassificera vilka partier}
translate W ClassifyAll {Alla partier (skriv �ver gamla ECO koder)}
translate W ClassifyYear {Alla partier spelade under det senaste �ret}
translate W ClassifyMonth {Alla partier spelade den senaste m�naden}
translate W ClassifyNew {Endast partier som �nnu ej klassificerats}
translate W ClassifyCodes {ECO koder som ska anv�ndas}
translate W ClassifyBasic {Enbart standardkoder ("B12", ...)}
translate W ClassifyExtended {Scid extensioner ("B12j", ...)}

# Compaction:
translate W NameFile {Namnfil}
translate W GameFile {Partifil}
translate W Names {Namn}
translate W Unused {Ej anv�nd}
translate W SizeKb {Storlek (kb)}
translate W CurrentState {Aktuell status}
translate W AfterCompaction {Efter komprimering}
translate W CompactNames {Namn, komprimera namnfil}
translate W CompactGames {Partier, komprimera partifil}

# Sorting:
translate W SortCriteria {Kriterium}
translate W AddCriteria {L�gg till kriterium}
translate W CommonSorts {Normal sortering}
translate W Sort {Sortering}

# Exporting:
translate W AddToExistingFile {L�gg till partier till en existerande fil?}
translate W ExportComments {Exportera kommentarer?}
translate W ExportVariations {Exportera varianter?}
translate W IndentComments {Dra in kommentarer?}
translate W IndentVariations {Dra in varianter?}
translate W ExportColumnStyle {Kolumnstil (ett drag per rad)?}
translate W ExportSymbolStyle {Symbolbaserade kommentarer:}
translate W ExportStripMarks {Avl�gsna koder f�r f�lt och pilar fr�n kommentarerna?} 

# Goto game/move dialogs:
translate W LoadGameNumber {Ange partiets nummer:}
translate W GotoMoveNumber {G� till drag nummer:}

# Copy games dialog:
translate W CopyGames {kopiera partier}
translate W CopyConfirm {
 Vill du verkligen kopiera
 de [thousands $nGamesToCopy] filtrerade partierna
 ur databasen "$fromName"
 till databasen "$targetName"?
}
translate W CopyErr {Kan ej kopiera partier}
translate W CopyErrSource {k�lldatabasen}
translate W CopyErrTarget {m�ldatabasen}
translate W CopyErrNoGames {har inga partier i filtret}
translate W CopyErrReadOnly {kan bara l�sas}
translate W CopyErrNotOpen {�r ej �ppen}

# Colors:
translate W LightSquares {Ljusa f�lt}
translate W DarkSquares {M�rka f�lt}
translate W SelectedSquares {Valda f�lt}
translate W SuggestedSquares {F�reslagna f�lt}
translate W WhitePieces {Vita pj�ser}
translate W BlackPieces {Svarta pj�ser}
translate W WhiteBorder {Vit kantlinje}
translate W BlackBorder {Svart kantlinje}

# Novelty window:
translate W FindNovelty {Hitta nyhet}
translate W Novelty {Nyhet}
translate W NoveltyInterrupt {Nyhetss�kningen avbr�ts}
translate W NoveltyNone {Inga nyheter hittades i detta parti}
translate W NoveltyHelp {
Scid kommer att f�rs�ka hitta det f�rsta draget som leder till en position som inte annars finns i denna databas eller i spel�ppingsboken baserad p� ECO.
}

# Upgrading databases:
translate W Upgrading {Uppdaterar}
translate W ConfirmOpenNew {
Denna databas �r i ett gammal format (Scid 2) och kan inte �ppnas i Scid 3, men en databas i det nya formatet (Scid 3) har redan skapats.

Vill du �ppna den senare databasen ist�llet?
}
translate W ConfirmUpgrade {
Denna databas �r i ett gammal format (Scid 2). En databas i det nyare formatet m�ste skapas innan den kan anv�ndas i Scid 3.

Genom att uppdatera skapas en databas i det nya formatet med samma inneh�ll; uppdateringen �ndrar ingenting i den gamla databasen.

Detta kan ta ett tag men beh�ver bara g�ras en g�ng. Om du tycker det tar alltf�r l�ng tid kan du avbryta processen.

Vill du uppdatera denna databas nu?
}

}


#
##
### Start Swedish tip set
##
#
set tips(W) {
  {
    Scid har �ver 30 <a Index>hj�lpsidor</a>, och i de flesta f�nster kan du
    genom att trycka <b>F1</b> f� hj�lp om det f�nster du f�r tillf�llet har
    aktivt.
  }
  {
    Vissa f�nster (t ex partiinformation och <a Switcher>databasv�ljaren</a>) 
    har en meny f�r h�ger musknapp. Prova att h�gerklicka i varje f�nster s�
    f�r du vilka som har det och vilka funktioner du kommer �t den v�gen.
  }
  {
    Du kan ange drag p� mer �n ett s�tt, s� du kan v�lja vilket som passar dig
    b�st. Du kan anv�nda musen (med eller utan dragf�rslag) eller tangentbordet
    (med eller utan autokomplettering). L�s hj�lpsidan f�r 
    <a Moves>att ange drag</a> f�r mer information.
  }
  {
    Om du har databaser du ofta �ppnar s� kan du l�gga till ett 
    <a Bookmarks>bokm�rke</a> f�r varje databas. Du kommer d� att kunna �ppna 
    databaserna snabbare via bokm�rkesmenyn.
  }
  {
    Du kan se alla drag i det aktuella partiet (inklusive varianter och kommentarer)
    genom att �ppna <a PGN>PGN-f�nstret</a>.
    Du navigerar igenom partiet i PGN-f�nstret genom att klicka p� valfritt drag med
    v�nster musknapp. Genom att klicka p� draget med mellan- eller h�germusknapp s�
    f�r du en f�rhandsvisning av just den st�llningen.
  }
  {
    Du kan kopiera partier mellan databaserna i <a Switcher>databasv�ljaren</a> genom
    att dra-och-sl�ppa dem mellan respektive databas.
  }
  {
    Scid kan �ppna PGN filer, �ven de som �r komprimerade med Gzip (dvs har en .gz fil�ndelse). 
    PGN filer �ppnas med enbart l�sr�ttigheter, s� om du vill redigera en PGN fil i Scid 
    m�ste du kopiera filen till en Scid databas med hj�lp av <a Switcher>databasv�ljaren</a>.
  }
  {
    Om du ofta anv�nder <a Tree>Tr�df�nstret</a> med stora databaser, �r det v�rt att v�lja
    <b>Fyll cache fil</b> fr�n Arkivmenyn i Tr�df�nstret. Detta inneb�r att tr�dstatistik f�r 
    m�nga av de vanligare st�llningarna sparas, vilket ger en snabbare tr�d�tkomst f�r databasen
    ifr�ga.
  }
  {
    <a Tree>Tr�df�nstret</a> kan visa alla drag fr�n den aktuella st�llningen. Men om ocks� vill 
    se alla dragf�ljder som har lett till denna st�llning kan du f� fram det genom att skapa en
   <a OpReport>�ppningsrapport</a>.
  }
  {
    Du kan v�nster- eller h�gerklicka i en kolumn i <a GameList>partilistan</a> f�r att �ndra 
    dess bredd.
  }
  {
    Med <a PInfo>spelarinformationen</a> aktuell (klicka p� endera spelarens namn under br�det i 
    huvudf�nstret f�r att f� fram den) �r det enkelt att <a Searches Filter>filtrera</a> fram partier
    av en s�rskild spelares enskilda resultat. Klicka bara p� valfritt v�rde som har angivits med
    <red>r�d text</red>.
  }
  {
    N�r du studerar �ppningar kan det vara en po�ng att markera valen <b>B�nder</b> eller <b>Filer</b> i 
    <a Searches Board>S�k aktuell position</a>. Genom dessa val kan du hitta andra �ppningar som ger
    liknande bondestrukturer.
  }
  {
    Du kan h�gerklicka i partiinformationsdelen av huvudf�nstret (under br�det) f�r att f� fram en 
    kontextmeny. Du kan t ex g�ra s� att Scid d�ljer n�sta drag i ett parti, vilket kan vara anv�ndbart 
    om du vill tr�na genom att "gissa" n�sta drag.
  }
  {
    Om du ofta <a Maintenance>underh�ller</a> stora databaser kan du utf�ra flera underh�llsuppgifter 
    vid samma tillf�lle via <a Maintenance Cleaner>databasverktyget</a>.
  }
  {
    Om du har en stor databas d�r de flesta partierna har ett evenmangsdatum och du vill ha partierna i 
    datumordning b�r du �verv�ga att <a Sorting>sortera</a> den p� evenemangsdatum i f�rsta hand och 
    evenmang i andra hand, ist�llet f�r datum och evenemang, d� detta kommer att h�lla turneringspartierna
    fr�n olika datum samman. Under f�ruts�ttning att alla partier har samma evenemangsdatum naturligtvis).
    Alternativt kan du se till att f�lten evenemang, rond och datum �r s� enhetliga och korrekta som m�jligt.
    (ms).
  }
  {
    Det kan vara en bra ide att <a Maintenance Spellcheck>stavningskontrollera</a> din databas innan du 
    <a Maintenance Twins>raderar dubbletter</a> d� Scid har st�rre m�jlighet att hitta dubbletterna och 
    markera dessa f�r borttagning.
  }
  {
    <a Flags>Flaggor</a> �r anv�ndbara f�r att markera upp partier med karakt�ristika du vill s�ka p� senare,
    s�som bondest�llning, taktiska finesser, osv. Du kan s�ka p� flaggor n�r du s�ker p� f�lt i partihuvudet.
  }
  {
    Om du g�r igenom ett parti, och helt enkelt vill testa en ny variant utan att f�r�ndra partiet i sig, kan 
    du sl� p� F�rs�ksl�get (Trial mode) genom att trycka <b>Ctrl+space</b> eller fr�n verktygsraden. �terg� till
    ursprungspartiet n�r du �r klar.
  }
  {
    Om du vill hitta det mest betydelsefulla partiet (med h�gst rankade spelare) i en viss position kan du
    �ppna <a Tree>Tr�df�nstret</a> och i denna �ppna listan med de b�sta partierna. I tr�df�nstret kan du till
    och med begr�nsa partierna till endast ett s�rskilt resultat.
  }
  {
    Ett bra s�tt att studera en �ppning �r att i en stor databas sl� p� tr�ningsl�get i <a Tree>Tr�df�nstret</a>, 
    och sedan spela igenom databasen f�r att se vilka varianter som f�rekommer oftast.
  }
  {
    Om du har tv� databaser �ppna, och vill ha ett varianttr�d att studera medan du g�r igenom ett parti
    i den andra databasen kan du <b>l�sa</b> tr�det i den databasen och sedan byta till den andra.
  }
  {
    <a Tmt>Turneringss�karen (tournament finder)</a> �r inte bara anv�ndbar f�r att lokalisera en s�rskild 
    turnering. Du kan ocks� anv�nda den f�r att s�ka efter turneringar en specifik spelare nyligen deltagit 
    i, eller att bl�ddra genom turneringar som genomf�rts i ett visst land.
  }
  {
    Det finns ett antal vanliga st�llningstyper definierade i <a Searches Material>S�k material/st�llning</a>
    f�nstret som du kan ha nytta av n�r du studerar �ppningar och mittspel.
  }
  {
    N�r du s�ker p� <a Searches Material>material eller st�llning</a> kan det ofta vara f�rdelaktigt att begr�nsa
    s�kningen till s�dana partier d�r st�llningen eller materialet f�rekommit i �tminstone n�gra drag. Du slipper
    du f� med tr�ffar d�r situationen du s�ker uppkom helt tillf�lligt.
  }
  {
    Om du har en viktig databas du inte vill radera av misstag kan du v�lja  <b>Enbart l�sbar</b> fr�n <b>Arkiv</b>
    menyn efter att du har �ppnat den. Alternativt kan du s�tta dess filr�ttigheter till enbart l�sr�ttigheter.
  }
  {
    Om du anv�nder XBoard eller WinBoard (eller n�got annat program som kan hantera FEN notation via urklippshanteraren)
    och vill kopiera den aktuella st�llningen fr�n ditt program �r det snabbaste s�ttet att g�ra det s� h�r:
    V�lj <b>Copy Position</b> fr�n <b>File</b> menyn i Xboard/Winboard, v�lj sedan <b>Klistra in utg�ngsst�llning</b>
    i Redigera menyn i Scid.
  }
  {
    I <a Searches Header>S�k i huvud</a>, �r spelare-, evenemang-, plats-, och rondnamn ok�nsliga f�r stora eller sm�
    bokst�ver och ger tr�ffar varhelst de finns i ett namn. Om du vill kan du ange att du ist�llet vill att s�kningen <b>ska</b>
    ta kapit�ler/gemener i beaktande. Genom att anv�nda jokertecken inom citationstecken (d�r "?" = motsvarar obest�mt
    enskilt tecken och "*" = noll eller flera tecken). Om du exempelvis anger "*BEL" (med citationstecken) i det platsf�ltet
    hittar du alla partier spelade i Belgien, men exkluderar de som spelats i Belgrad.
  }
  {
    Om du vill redigera ett drag i ett parti utan att f�rlora alla de drag som spelats efter detta kan du �ppna
    <a Import>Importera ett parti i PGN-format</a> f�nstret i Verktygsmenyn. Klicka d�r p� <b>Klistra in aktuellt parti</b> 
    , redigera partiet och avsluta med <b>Importera</b>.
  }
  {
    Om du har en ECO klassificeringsfil laddad, kan du n� den mest esakt klassificerade st�llningen f�r det aktuella partiet
    genom att v�lja <b>Identifiera �ppning</b> i <b>Partier</b> menyn (genv�g: Ctrl+Shift+D).
  }
  {
    N�r du vill se hur stor en fil �r, eller vill se n�r den senast redigerades innan du �ppnar den kan du anv�nda
    <a Finder>file finder</a> (Arkiv - S�k filer).
  }
  {
    En <a Repertoire>repertoirefil</a> �r ett utm�rkt s�tt att h�lla koll p� dina favorit�ppningar, eller hitta partier d�r
    d�r de har spelats. N�r du v�l har skapat en repertoirefil kan du genoms�ka nya filer utifr�n repertoirefilen, och titta 
    igenom alla partier med just dina �ppningar.
  }
  {
    Genom att skapa en <a OpReport>�ppningsrapport</a> har du en utm�rk m�jlighet att l�ra dig en ny spel�ppning. Du kan f�
    information om resultat, hur remiaktig den �r, vilka vanliga positionella teman som dyker upp, och mycket mer.
  }
  {
    Du kan kommentera den aktuella st�llningen med de vanligaste symbolerna (!, !?, +=, etc) utan att beh�va anv�nda 
    <a Comment>kommentarseditorn<a>. D�r du exempelvis vill ange ett bra drag skriver du "!" och trycker sedan ENTER
    s� l�ggs "!" symbolen till draget. Se �ven hj�lpsidan <a Moves>ange drag</a> f�r mer detaljerad information.
  }
  {
    Om du bl�ddrar igenom �ppningarna i en databas i <a Tree>tr�df�nstret</a>, f�r du en anv�ndbar �verblick �ver hur
    v�l �ppningen fungerar i sentida partier mellan h�grankade spelare om du �ppnar statistikf�nstret (genv�g: Ctrl+I).
  }
  {
    Du �ndrar enkelt huvudf�nstrets br�dstorlek genom att h�lla nere <b>Ctrl</b> och <b>Shift</b> tangenterna, samtidigt
    som du trycker h�ger- eller v�nster piltangent.
  }
  {
    Efter genomf�rd <a Searches>s�kning</a>, �r det enkelt att navigera genom urvalet genom att h�lla nere <b>Ctrl</b> 
    tangenten samtidigt som du trycker upp- eller nerpiltangenterna f�r att g� till f�reg�ende eller n�sta parti i 
    <a Searches Filter>urvalet</a>.
  }
}
# end of swedish.tcl

