# swedish.tcl:
# Text for menu names and status bar help messages in Swedish.
# Part of Scid (Shane's Chess Information Database).
# Contributed by Martin Skj�ldebrand, martin@skjoldebrand.org

addLanguage W Swedish 1

proc setLanguage_W {} {

# File menu:
menuText W File "Arkiv" 0
menuText W FileNew "Ny..." 0 {Skapa en ny Scid databas}
menuText W FileOpen "�ppna..." 0 {�ppna en befintlig Scid databas}
menuText W FileClose "St�ng" 0 {St�ng den aktiva Scid databasen}
menuText W FileFinder "S�k filer" 4 {�ppna s�kdialogen}
menuText W FileBookmarks "Bokm�rken" 0 {Hantera bokm�rken (kortkommando: Ctrl+B)}
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
  {�ppna/ st�ng dubblettf�nstret f�r att s�ka dubblettpartier}
menuText W FileMaintName "Stavningskontroll" 0 {Namnredigering och stavningskontroll}
menuText W FileMaintNameEditor "Redigera namn" 0 \
  {Redigera spelarnamn utifr�n r�ttstavningsfilen}
menuText W FileMaintNamePlayer "Stavningskontrollera namn..." 22 \
  {Stavningskontrollera namn utifr�n r�ttstavningsfilen}
menuText W FileMaintNameEvent "Stavningskontrollera evenemang..." 21 \
  {Stavningskontrollera evenemang utifr�n r�ttstavningsfilen}
menuText W FileMaintNameSite "Stavningskontrollera platser..." 21 \
  {Stavningskontrollera platser utifr�n r�ttstavningsfilen}
menuText W FileMaintNameRound "Stavningskontrollera ronder..." 21 \
  {Stavningskontrollera ronder utifr�n r�ttstavningsfilen}
menuText W FileReadOnly "Enbart l�sbar..." 8 \
  {Avl�gsna tempor�rt redigeringsm�jligheterna till databasen}
menuText W FileSwitch "Byt databas" 0 \
  {Byt till en annan �ppnad databas} 
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
menuText W EditStripBegin "Avl�gsna tidigare drag" 1 \
  {Avl�gsna dragen fram till den aktuella st�llningen} 
menuText W EditStripEnd "Avl�gsna resterande drag" 0 \
  {Avl�gsna partiets resterande drag} 
menuText W EditReset "T�m Clipbase" 1 \
  {T�mmer den tempor�ra databasen}
menuText W EditCopy "Kopiera partiet till Clipbase" 21 \
  {Kopierar det aktuella partiet till Clipbase}
menuText W EditPaste "Klistra in det senaste Clipbasepartiet" 8 \
  {Klistrar in det senaste tillagda i Clipbase i den aktiva databasen}
menuText W EditSetup "Skapa st�llning..." 0 \
  {Skapa en utg�ngsst�llning f�r aktuellt parti}
menuText W EditCopyBoard "Kopiera st�llning" 0 \
  {Kopiera den aktuella st�llningen i FEN kod till urklippshanteraren} 
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
menuText W GameRandom "Ladda parti slumpm�ssigt" 14 \
  {Ladda ett av datorn slumpm�ssigt valt parti} 
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
menuText W WindowsPList "Spelarf�rteckning" 7 {�ppna/ st�ng en f�rteckning �ver spelarna i den aktiva databasen} 
menuText W WindowsTmt "Turneringar" 0 {Lista turneringar}
menuText W WindowsSwitcher "Databasv�xlaren" 0 \
  {�ppna/ st�ng databasv�xlaren}
menuText W WindowsMaint "Verktygsf�nster" 0 \
  {�ppna/ st�ng verktygsf�nstret}
menuText W WindowsECO "ECO f�nster" 0 {�ppna/ st�ng ECO bl�ddraren}
menuText W WindowsRepertoire "Repetoareditor" 0 \
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
menuText W ToolsFilterGraph "Filterdiagram" 7 \
  {�ppna/ st�ng filterdiagramf�nstret} 
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
menuText W OptionsSize "Br�dstorlek" 0 {Ändra br�dets storlek}
menuText W OptionsPieces "Pj�sutseende" 1 {Ändra pj�sernas utseende} 
menuText W OptionsColors "F�rger..." 0 {Ändra br�dets f�rger}
menuText W OptionsExport "Export" 0 {Ändra exportalternativ}
menuText W OptionsFonts "Typsnitt" 0 {Ändra typsnitt}
menuText W OptionsFontsRegular "Normal" 0 {Ändra det normala typsnittet}
menuText W OptionsFontsMenu "Menu" 0 {Ändra menytypsnittet}
menuText W OptionsFontsSmall "Liten" 0 {Ändra det lilla typsnittet}
menuText W OptionsFontsFixed "Fixerad" 0 {Ändra det fixerade typsnittet}
menuText W OptionsGInfo "Partiinformation" 0 {Alternativ f�r partiinformation}
menuText W OptionsLanguage "Spr�k" 0 {V�lj spr�k}
menuText W OptionsMoves "Drag" 0 {Alternativ f�r dragangivelse}
menuText W OptionsMovesAsk "Fr�ga f�re ers�tt drag" 0 \
  {Fr�ga innan du ers�tter befintliga drag}
menuText W OptionsMovesAnimate "Animation time" 1 \
  {Ange tid mellan varje drag n�r dragen g�rs automatiskt}
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
menuText W OptionsRecent "Senast anv�nda filer..." 16 \
  {Ändra antalet senast anv�nda filer som visas i Arkivmenyn} 
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
menuText W GInfoPhotos "Visa bilder" 5 ;
menuText W GInfoTBNothing "Slutspelsdatabaser: inget" 20
menuText W GInfoTBResult "Slutspelsdatabaser: endast resultat" 28
menuText W GInfoTBAll "Slutspelsdatabaser: resultat och b�sta drag" 33
menuText W GInfoDelete "�terta/Radera detta parti" 0
menuText W GInfoMark "(Av-)Markera detta parti" 5

# Main window buttons:
helpMsg W .button.start {G� till b�rjan av partiet  (kortkommando: Home)}
helpMsg W .button.end {G� till slutet av partiet  (kortkommando: End)}
helpMsg W .button.back {Back ett drag (kortkommando: V�nsterpil)}
helpMsg W .button.forward {G� fram ett drag  (kortkommando: H�gerpil)}
helpMsg W .button.intoVar {G� in i variant (kortkommando: v)}
helpMsg W .button.exitVar {G� ur variant  (kortkommando: z)}
helpMsg W .button.flip {Rotera br�det  (kortkommando: .)}
helpMsg W .button.coords {Visa (inte) koordinater  (kortkommando: 0)}
helpMsg W .button.stm {Visa (inte) vilka sida som �r vid draget}
helpMsg W .button.autoplay {Autospel  (kortkommando: Ctrl+Z)}

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
translate W ChangeOrient {Ändra f�nstrets orientering}
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
translate W AverageRating {Medelranking} 
translate W Event {Evenemang}
translate W Site {Plats}
translate W Country {Land}
translate W IgnoreColors {Ignorera f�rger}
translate W Date {Datum}
translate W EventDate {Evenemangsdatum}
translate W Decade {Decenium}
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

# Standard error messages:
translate W ErrNotOpen {Databasen �r inte �ppen.}
translate W ErrReadOnly {Databasen �r skrivskyddad. Du kan inte �ndra den.}
translate W ErrSearchInterrupted {S�knigen avbr�ts; resultatet �r inte fullst�ndigt.}

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
translate W PInfoEditRatings {Redigera ranking} 

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
translate W WinningMoves {Vinstdrag} 
translate W DrawingMoves {Remidrag} 
translate W LosingMoves {F�rlustdrag} 
translate W UnknownMoves {Ok�nt resultat} 

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
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate W TreeTitleRow \
  { Drag      ECO     Frekvens      Res.    Elo~  Niv�  �r~   %Remi} 
translate W TreeElapsedTime {Tid} 
translate W TreeFoundInCache {  (Hittades i cachen)} 
translate W TreeTotal {TOTALT:     } 

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

# Player finder:
menuText W PListFile "Fil" 0
menuText W PListFileUpdate "Uppdatera" 0
menuText W PListFileClose "St�ng spelarf�rteckningen" 1 
menuText W PListSort "Sortera" 0
menuText W PListSortName "Namn" 0
menuText W PListSortElo "Elo" 0
menuText W PListSortGames "Partier" 0
menuText W PListSortOldest "Äldst" 0 
menuText W PListSortNewest "Yngst" 0

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
translate W GraphFilterTitle "Filterdiagram: antal per 1000 partier"

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
translate W LowPriority {K�r som l�gprioriterad process} 

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
translate W PgnWindowTitle {PGN version av partiet} 

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
translate W Category {Kategori} 

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

# Repetoar editor:
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
menuText W RepSearchAll "Hela �ppningsrepetoaren..." 0
menuText W RepSearchDisplayed "Endast visade varianter..." 0
menuText W RepHelp "Hj�lp" 0
menuText W RepHelpRep "Hj�lp f�r spel�ppningsrepetoar" 0
menuText W RepHelpIndex "Hj�lpindex" 0
translate W RepSearch "S�k i spel�ppningsrepetoar"
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
translate W Description {Beskrivning} 
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
translate W Events {Evenemang}
translate W Sites {Platser}
translate W Rounds {Ronder}
translate W DatabaseOps {Databashantering}
translate W ReclassifyGames {ECO-klassificera partier}
translate W CompactDatabase {Komprimera databasen}
translate W SortDatabase {Sortera databasen}
translate W AddEloRatings {L�gg till Elo ranking}
translate W AutoloadGame {Ladda partinummer automatiskt}
translate W StripTags {Avl�gsna PGN taggar}
translate W StripTag {Avl�gsna taggar}
translate W Cleaner {Snygga till databasen}
translate W CleanerHelp {
Databasst�daren i Scid genomf�r allt det underh�ll av databasen du kan v�lja nedan p� den aktiva databasen.

De nuvarande inst�llningarna i ECO-klassificering och Radera dubbletter kommer att appliceras om du v�ljer dessa �tg�rder.
}
translate W CleanerConfirm {
N�r du v�l startat Databasst�daren kan du inte avbryta den!

P� en stor databas kan detta ta ett bra tag. Tids�tg�ngen beror p� valda �tg�rder och deras inst�llningar.

Är du s�ker p� att du vill p�b�rja databasunderh�llet nu?
}

# Comment editor:
translate W AnnotationSymbols  {Symboler:}
translate W Comment {Kommentar:}
translate W InsertMark {Infoga symbol} 

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
translate W EnPassantFile {En Passant fil}
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

# Recent files options:
translate W RecentFilesMenu {Antal senast �ppnade filer i Arkivmenyn}
translate W RecentFilesExtra {Antal senast �ppnade filer i extra undermeny}

}


############################################################
#
# Swedish tips section:

set tips(W) {
  {
    Scid har �ver 30 <a Index>hj�lpsidor</a>, och i de flesta f�nster kan du
    genom att trycka <b>F1</b> f� hj�lp om det f�nster du f�r tillf�llet har
    aktivt.
  }
  {
    Vissa f�nster (t ex partiinformation och <a Switcher>databasv�ljaren</a>) 
    har en meny f�r h�ger musknapp. Prova att h�gerklicka i varje f�nster s�
    ser du vilka som har det och vilka funktioner du kommer �t den v�gen.
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
    Om du har en stor databas d�r de flesta partierna har ett evenemangsdatum och du vill ha partierna i 
    datumordning b�r du �verv�ga att <a Sorting>sortera</a> den p� evenemangsdatum i f�rsta hand och 
    evenemang i andra hand, ist�llet f�r datum och evenemang, d� detta kommer att h�lla turneringspartierna
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
    du sl� p� F�rs�ksl�get (Trial mode) genom att trycka <b>Ctrl+Mellanslag</b> eller fr�n verktygsraden. �terg� till
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
    ta versaler/gemener i beaktande. Genom att anv�nda jokertecken inom citationstecken (d�r "?" = motsvarar obest�mt
    enskilt tecken och "*" = noll eller flera tecken). Om du exempelvis anger "*BEL" (med citationstecken) i det platsf�ltet
    hittar du alla partier spelade i Belgien, men exkluderar de som spelats i Belgrad.
  }
  {
    Om du vill redigera ett drag i ett parti utan att f�rlora alla de drag som spelats efter detta kan du �ppna
    <a Import>Importera ett parti i PGN-format</a> f�nstret i Verktygsmenyn. Klicka d�r p� <b>Klistra in aktuellt parti</b> 
    , redigera partiet och avsluta med <b>Importera</b>.
  }
  {
    Om du har en ECO klassificeringsfil laddad, kan du n� den mest exakt klassificerade st�llningen f�r det aktuella partiet
    genom att v�lja <b>Identifiera �ppning</b> i <b>Partier</b> menyn (kortkommando: Ctrl+Shift+D).
  }
  {
    N�r du vill se hur stor en fil �r, eller vill se n�r den senast redigerades innan du �ppnar den kan du anv�nda
    <a Finder>file finder</a> (Arkiv - S�k filer).
  }
  {
    En <a repetoire>repetoarfil</a> �r ett utm�rkt s�tt att h�lla koll p� dina favorit�ppningar, eller hitta partier d�r
    d�r de har spelats. N�r du v�l har skapat en repetoarfil kan du genoms�ka nya filer utifr�n repetoarfilen, och titta 
    igenom alla partier med just dina �ppningar.
  }
  {
    Genom att skapa en <a OpReport>�ppningsrapport</a> har du en utm�rkt m�jlighet att l�ra dig en ny spel�ppning. Du kan f�
    information om resultat, hur remiaktig den �r, vilka vanliga positionella teman som dyker upp, och mycket mer.
  }
  {
    Du kan kommentera den aktuella st�llningen med de vanligaste symbolerna (!, !?, +=, etc) utan att beh�va anv�nda 
    <a Comment>kommentarseditorn<a>. D�r du exempelvis vill ange ett bra drag skriver du "!" och trycker sedan ENTER
    s� l�ggs "!" symbolen till draget. Se �ven hj�lpsidan <a Moves>ange drag</a> f�r mer detaljerad information.
  }
  {
    Om du bl�ddrar igenom �ppningarna i en databas i <a Tree>tr�df�nstret</a>, f�r du en anv�ndbar �verblick �ver hur
    v�l �ppningen fungerar i sentida partier mellan h�grankade spelare om du �ppnar statistikf�nstret (kortkommando: Ctrl+I).
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
{
  Du kan relativt enkelt rita pilar och f�rga rutor till dina kommentarer. �ppna <b>Kommentarseditorn</b>, klicka p� <b>Infoga symbol</b> och v�lj �nskad f�rg. Om du nu klicka p� en f�rsta ruta, och d�refter klickar p� en andra s� dras en pil i �nskad f�rg fr�n den f�rsta till den andra rutan. Klickar du bara p� en ruta, blir den f�rgad.
  }
}



############################################################
#
# Swedish help pages:

# Basic help pages completed, no links no other sections.

##########
# Index
#
set helpTitle(W,Index) "Inneh�llsf�rteckning"
set helpText(W,Index) {<h1>Hj�lp med Scid: Inneh�llsf�rteckning</h1>

<h3>Komma ig�ng och allm�nt om Scid</h3>
<h5>Under �vers�ttning</h5>
<p>F�ljande texter och dess l�nkar �r under �vers�ttning. Detta p�b�rjades i Scid 3.4 beta 1. 
Detta betyder att menyerna �r �versatta. Rubriktexterna b�r kunna vara �versatta till Scid 3.4 men alla l�nkar
fr�n rubriktexterna �r f�rmodligen inte det. /Martin S.</p>

<ul>
<li><a Guide><b>Komma ig�ng</b> med Scid</a> <red>(L�s detta f�rst)</red></li>
<li><a Hints><b>Tips</b> om hur du f�r ut mer av Scid</a></li>
<li><a MainWindow><b>Huvudf�nstret</b></a></li>
<li><a Menus><b>Menyerna</b></a> <red>(uppdaterad!)</red></li>
<li><a Moves>Ange <b>drag</b></a> <red>(uppdaterad!)</red></li>
<li><a Searches><b>S�ka</b> i Scid</a></li>
<li><a Clipbase>Att anv�nda <b>Clipbase (urklippsdatabasen)</b></a></li>
<li><a Annotating><b>Kommentera partier</b></a> <red>(Ny!)</red></li>
</ul>


<h3>Other Scid windows</h3>
<h5>Ej �versatta</h5>
<p>�vers�ttningen av f�ljande hj�lpavsnitt har �nnu (2002 07 27) inte p�b�rjats. Detta betyder att menyerna �r p� engelska, likas� samtliga 
rubriktexter. D�remot <b>kan det h�nda</b> att vissa l�nktexter har �versatts i samband med �vers�ttningen av f�reg�ende hj�lpavsnitt. 
/Martin S.</p>

<ul>
<li><a Analysis><b>Analysis</b> window</a></li>
<li><a Comment><b>Comment editor</b> window</a></li>
<li><a Crosstable><b>Crosstable</b> window</a></li>
<li><a Switcher><b>Database Switcher</b> window</a></li>
<li><a Email><b>Email</b> chess manager window</a></li>
<li><a Finder><b>File Finder</b> window</a></li>
<li><a GameList><b>Game List</b> window</a></li>
<li><a Import><b>Import game</b> window</a></li>
<li><a OpReport><b>Opening Report</b> window</a></li>
<li><a PGN><b>PGN</b> (game text) window</a></li>
<li><a PTracker><b>Piece Tracker</b></a></li>
<li><a PInfo><b>Player Info</b> window</a></li>
<li><a Repetoire><b>Repetoareditor</b> window</a></li>
<li><a Tmt><b>Tournament Finder</b> window</a></li>
<li><a Tree><b>Tree</b> window</a></li>
<li><a Graphs><b>Graph</b> windows</a></li>
<li><a TB>Using <b>Tablebases</b> in Scid</a></li>
</ul>

<h3>Other utilities and information</h3>
<ul>
<li><a Bookmarks><b>Bookmarks</b></a></li>
<li><a Cmdline>Command-line options</a></li>
<li><a Compact><b>Compacting</b> a database</a></li>
<li><a Maintenance><b>Database maintenance</b> tools</a></li>
<li><a ECO><b>ECO</b> openings classification</a></li>
<li><a EPD><b>EPD</b> files</a></li>
<li><a Export><b>Exporting</b> games to text files</a> <red>(updated!)</red></li>
<li><a Flags>Game <b>Flags</b></a></li>
<li><a LaTeX>Using <b>LaTeX</b> with Scid</a></li>
<li><a Options><b>Options</b> and preferences</a></li>
<li><a Sorting><b>Sorting</b> a database</a></li>
<li><a Pgnscid><b>Pgnscid</b>: converting PGN files</a></li>
<li><a NAGs>Standard <b>NAG</b> annotation values</a></li>
<li><a Formats>Scid database <b>file formats</b></a></li>
<li><a Author>Contact information</a></li>
</ul>

<p><footer>(Uppdaterad: Scid 3.4, Juli 2002)</footer></p>
}
### Slut index


####################
### Quick Guide help:

set helpTitle(W,Guide) "Komma ig�ng med Scid"
set helpText(W,Guide) {<h1>Komma ig�ng med Scid</h1>
<p>
Scid �r en schackdatabashanterare som du kan anv�nda till att bl�ddra och <a Searches>s�ka</a> (enligt kriterier du st�ller upp) igenom 
databaser med schackpartier. Du kan ocks� redigera de partier du vill.
</p>
<p>
Scid anv�nder sitt eget <a Formats>database format</a> baserat p� tre filer. Det �r mycket kompakt och snabbt, men kan konvertera s�v�l 
till som fr�n PGN (Portable Game Notation) standarden om man s� �nskar. Scids <a PGN>PGN f�nster</a> visar texten till det aktuella
partiet i PGN format.
</p>
<p>
Du kan anv�nda Scid till att l�gga till och radera partier i en databas genom att anv�nda s�v�l mus som tangentbordet f�r att skriva in
drag. Se vidare <a Moves>att skriva in drag</a> f�r en noggrannare beskrivning.
</p>
<p>
Du kan ocks� anv�nda Scid f�r att hantera <a PGN>PGN</a> filer genom att klistra in PGN-text i Scids <a Import>Importf�nster</a> 
eller genom att �ppna en PGN-fil i Scid. PGN-filer kan dock inte redigeras av Scid (de �ppnas skrivskyddade). Eftersom PGN-filer
anv�nder mer minne och laddas l�ngsammare rekommenderas du att konvertera stora PGN-filer till en Scid databas med verktyget
<a Pgnscid>pgnscid</a>.
</p>
<p>
Scids <a MainWindow>huvudf�nster</a> (den med schackbr�det) visar det aktuella partiet och databasen i detalj. Du kan n�r som helst �ppna 
upp till fyra databaser (fem om du r�knar med urklippsdatabasen <a Clipbase>clipbase</a>). Var och ett av dessa kommer att ha sitt eget aktuella
parti. (Partier med ID-numret 0 visar att detta �r ett parti som �nnu inte ing�r i den aktuella databasen). Du bl�ddrar mellan de �ppnade databaserna
via <a Menus File>Filmenyn</a>.
</p>
<p>
L�s g�rna �vriga hj�lpsidor i <a Index>Inneh�llsf�rteckningen</a> f�r mer information.
</p>
<p>
L�s <a Author>kontaktinformationssidan</a> om du vill komma i kontakt med skaparen av Scid. F�r fr�gor om den svenska �vers�ttningen ska du
<b>inte</b> kontakta upphovsmannen utan ist�llet <a Translator>�vers�ttaren</a>.
</p>

<p><footer>(Updated: Scid 3.1, December 2001)</footer></p>
}


set helpTitle(W,Author) "Kontaktinformation"
set helpText(W,Author) {<h1>Kontaktinformation</h1>
<p>
Scids webbsajt finns p�: <br>
<b><url http://scid.sourceforge.net/>http://scid.sourceforge.net/</url></b>
</p>
<p>
D�r kan du h�mta den senaste versionen av Scid och andra de filerna till Scid som du kan ha behov av.
</p>
<p>
Skicka g�rna kommentarer, fr�gor, f�rslag eller buggrapporter till Scids skapare, Shane Hudson, p� adressen:<br>
<b>sgh@users.sourceforge.net</b>
</p>

<p>Den svenska �vers�ttningen av Scid har gjorts av Martin Skj�ldebrand. Synpunkter p� �vers�ttningen ska <b>inte</b>
skickas till Shane. D�remot f�r du g�rna skicka kommentarer, fr�gor och f�rslag till r�ttningar till �vers�ttaren p� adressen:<br>
<b>martin@skjoldebrand.org</b>
</p>
}

####################
### Hints page:
set helpTitle(W,Hints) "Scid Tips"
set helpText(W,Hints) {<h1>Scid Tips</h1>
<p>
Denna sida inneh�ller anv�ndbara tips i form av fr�gor och svar. Genom att l�sa igenom denna sida, kan du senare komma att
anv�nda Scid b�ttre. Om du nyligen b�rjat anv�nda Scid, s� l�s till en b�rjan <a Guide>Kom ig�ng</a>.
Det mesta av informationen p� denna sida finns refererad mer utf�rligt p� andra sidor i hj�lpen. Du finner dem i <a Index>inneh�llsf�rteckningen</a>.
Om har n�got du tips du tycker passar bra f�r denna sida, s� skicka den till <a Author>upphovsmannen</a>.
</p>

<h4>Kan Scid ladda en databas n�r den startas?</h4>
<p>
Ja, du kan ange databaser, PGN filer eller <a EPD>EPD filer</a>
p� kommandoraden som t ex;
<ul>
<li> <b>scid  mybase  games.pgn.gz</b> </li>
</ul>
som laddar Scid databasen <b>mybase</b> och dessutom laddar den Gzip-komprimerade PGN filen <b>games.pgn.gz</b>.
</p>

<h4>Finns det enklare s�tt att �ndra storleken p� br�det �n via Alternativmenyn?</h4>
<p>
Ja, du kan anv�nda kortkommandoen <b>Ctrl+Shift+V�nsterPil</b> och <b>Ctrl+Shift+H�gerPil</b> f�r att f�rminska eller 
f�rtora br�dets storlek.
</p>

<h4>Jag brukar tr�na genom att spela igenom partier, s� jag vill inte att Scid visar n�sta drag i partiinformationen
nedanf�r br�det. Kan jag d�lja detta p� n�got s�tt?</h4>
<p>
Du kan d�lja n�sta drag genom att h�gerklicka partiinformationen och v�lja  <b>D�lj n�sta drag</b> i menyn som �ppnas.
</p>

<h4>Var finner jag ECO-koden f�r �ppningen p� br�det?</h4>
<p>
ECO-koden visas p� sista raden i partiinformationen nedanf�r br�det i  <a MainWindow>huvudf�nstret</a>,
om du har laddat ECO klassificeringsfilen (<b>scid.eco</b>). <br>
Hj�lpsidan f�r <a ECO>ECO koder</a> f�rklarar hur man laddar ECO klassificeringsfilen och st�ller in programmet s� att
den laddas varje g�ng man startar Scid.
</p>

<h4>Jag h�ller p� och matar in ett parti och befinner mig nu vid drag 30. Nu ser jag att drag 10 blev fel. Hur kan jag �ndra
detta utan att g�ra om alltihop?</h4>
<p>
Du kan anv�nda <a Import>Importf�nstret</a>; se vidare <a Moves Mistakes>mata in drag</a> f�r mer information.
</p>

<h4>Hur kopierar jag partier fr�n en databas till en annan?</h4>
<p>
Anv�nd <a Switcher>databasv�xlaren</a>. Drag fr�n k�lldatabasen till m�ldatabasen s� kopierar du allt i k�lldatabasen till
m�ldatabasen. Genom att anv�nda <a Searches Filter>filter</a> kan du begr�nsa det du kopierar fr�n den ena databasen till den andra.
</p>

<h4>Varje g�ng jag anger ett drag som redan finns f�r jag fr�gan "Ers�tt drag?". Hur undviker jag detta?</h4>
<p>
Du kan antingen st�nga av <b>Fr�ga f�re ers�tt drag</b> valm�jligheten i menyn <menu>Altervativ: Drag</menu</menu>; eller
t�nk p� att g�ra �ndringarna genom att ta tillbaka dragen genom att h�gerklicka. Det senare alternativet raderar drag helt ur
partiet.
</p>

<h4>Hur �ndrar kolumnbredden i partilistan?</h4>
<p>
H�ger- eller v�nsterklicka p� kolumntiteln f�r den kolumn du vill �ndra.
</p>

<h4>Hur anv�nder jag tr�df�nstret f�r ett filtrerade partier - till skillnad mot att anv�nda den f�r hela databasen?</h4>
<p>
Anv�nd <a Clipbase>urklippsdatabasen (Clipbase)</a>. Filtera databasen att visa endast de partier du vill anv�nda i tr�det, 
kopiera sedan partierna till urklippsdatabasen (Clipbase) via <a Switcher>databasv�xlaren</a>. �ppna d�refter tr�df�nstret
med den senare databasen som aktiv.
</p>

<h4>Tr�det �r l�ngsamt n�r jag jobbar med stora databaser. G�r det att snabba upp den?</h4>
<p>
Spara tr�dcachen ofta s� sparar du resultaten f�r framtida anv�ndning. Se vidare cache-sektionen i hj�lpen f�r 
<a Tree>tr�det</a> f�r mer detaljerad information.
</p>

<h4>Kan jag redigera PGN texten f�r ett parti direkt?</h4>
<p>
Du kan inte anv�nda <a PGN>PGN</a> f�nstret till att redigera det aktuella partiet, d�remot kan du anv�nda 
<a Import>Importf�nstret</a>. �ppna f�nstret (kortkommando: <b>Ctrl+Shift+I</b>) och klicka p� klistra in aktuellt parti
<b>Paste current game</b>, redigera partiet och klicka sedan p� <b>Importera</b>.
</p>

<h4>I min databas finns m�nga spelarnamn som �r felstavade. Hur r�ttar jag allt detta?</h4>
<p>
Du kan r�tta enstaka namn, eller g�ra en stavningskontroll f�r hela databasen via menyvalen i <menu>Arkiv: Databasverktyg</menu>.
Se vidare hj�lpen f�r <a Maintenance Editing>databasunderh�ll</a>.
</p>

<h4>Jag har tv� databaser �ppna: den ena inneh�ller mina egna partier, den andra �r en massor med storm�starpartier.
Hur j�mf�r jag ett av mina egna partier mot partierna i databasen med storm�starpartier?</h4>
<p>
�ppna <a Tree>tr�df�nstret</a> i databasen med storm�starpartier och v�lj <term>L�s</term> f�r att l�sa tr�det i den databasen. 
N�r du sedan byter till den andra databasen kommer tr�det att forts�tta visa informationen fr�n databasen med storm�starpartier.
</p>

<p><footer>(Uppdaterad: Scid 2.6,  augusti 2001)</footer></p>
}


#################
# Authors, translators
#

set helpTitle(W,Translator) "Den svenska �vers�ttningen"
set helpText(W,Translator) {<h1>Den svenska �vers�ttningen</h1>
<p>
Scids webbsajt finns p�: <br>
<b><url http://scid.sourceforge.net/>http://scid.sourceforge.net/</url></b>. D�r kan du h�mta den senaste versionen av Scid och 
andra de filerna till programmet som du kan ha behov av. D�r finns ocks� den senaste versionen av den svenska spr�kfilen.
</p>
<p>Den svenska �vers�ttningen av Scid har gjorts av Martin Skj�ldebrand. Skicka g�rna kommentarer, fr�gor och f�rslag till r�ttningar
till �vers�ttaren p� adressen:<br>
<b>martin@skjoldebrand.org</b>
</p>
}

####################
### Main window help:

set helpTitle(W,MainWindow) "Huvudf�nstret"
set helpText(W,MainWindow) {<h1>Scid: huvudf�nstret</h1>
<p>
P� br�det i huvudf�nstret visas den aktuella st�llningen i det aktiva partiet. Du f�r ocks� information om partiet och den
aktiva databasen. F�r ytterligare information om <a Menus>menyerna</a> och olika s�tt att <a Moves>ange drag</a> h�nvisas till
andra hj�lpsidor.
</p>

<h3>Att navigera i partier</h3>
<p>
Navigationsknapparna vid br�det har f�ljande funktioner (fr�n v�nster till h�ger):
<ul>
<li> <button tb_start> G� till utg�ngsst�llningen. </li>
<li> <button tb_prev> Tillbaka ett drag. </li>
<li> <button tb_next> Fram�t ett drag. </li>
<li> <button tb_end> G� till slutst�llningen. </li>
<li> <button tb_invar> G� in i varianten. </li>
<li> <button tb_outvar> G� ur varianten. </li>
<li> <button tb_addvar> L�gg till ny variant. </li>
<li> <button autoplay_off> Start/stopp f�r autospelsl�ge (se nedan). </li>
<li> <button tb_trial> Start/stopp f�r <a Moves Trial>f�rs�ksl�ge</a>. </li>
<li> <button tb_flip> Rotera br�det 180 grader. </li>
<li> <button tb_coords> Visa/d�lj koordinater. </li>
</ul>

<h4><name Autoplay>Autospelsl�ge</name></h4>
<p>
I autospelsl�ge g�r Scid automatiskt b�da spelarnas drag i det aktuella partiet. F�rdr�jningen mellan varje drag kan anges i
menyn <menu>Alternativ: Drag</menu> och sparas n�r du sparar �ndringarna av inst�llningsm�jligheterna.
</p>
<p>
Kortkommandot <b>Ctrl+Z</b> startar eller avbryter autospelsl�get. Du kan ocks� g� ur autospelsl�ge genom att trycka
 <b>Esc</b> tangenten.
</p>
<p>
Om du startar autospelsl�ge n�r <a Analysis>analysf�nstret</a> �r �ppet <term>kommenteras</term> partiet: st�llningsbed�mningen 
och analysen av varje st�llning l�ggs till som en ny variant vid varje drag.
Se hj�lpen f�r <a Analysis>analysf�nstret</a> f�r mer information.
</p>

<h3>Partiinformation</h3>
<p>
Nedanf�r br�det visas information om det aktuella partiet. Denna del av huvudsk�rmen kallas <term>partiinformationsomr�det</term>.
P� de tre f�rsta raderna ges grundinformation s�som spelarnas namn, resultat, datum och spelplats. Den fj�rde raden aktuell
st�llning och n�sta drag.
</p>
<p>
Rad fem visar <a ECO>ECO</a> (Encyclopedia of Chess
Openings) koden f�r den aktuella st�llningen, om st�llningen ing�r i den ECO-fil som anv�nds.
</p>
<p>
N�r man h�gerklickar p� partiinformationsomr�det visas en meny med inst�llningsm�jligheter som �r relevanta just f�r denna del av
programmet. Du kan t ex v�lja att d�lja n�sta drag (anv�ndbart om du tr�nar genom att "gissa" n�sta drag i  partiet) eller radera
/�terta det aktuella partiet. Kortkommandot f�r denna funktion �r funktionsknappen F9.
</p>

<h4>Slutspelsdatabaser</h4>
<p>
Partiinformationsomr�det visar och resultaten fr�n slutspelsdatabaserna om du har n�gra installerade och om st�llningen �terfinns 
i dessa. Se hj�lpsidan f�r <a TB>slutspelsdatabaser</a> f�r mer information.
</p>

<h3>Statusraden</h3>
<p>
Statusraden (l�ngst ner i huvudf�nstret) visar information om den aktuella databasen.
Det f�rsta f�ltet visar partiets status: <b>XX</b> betyder att det har f�r�ndrats men �nnu inte sparats, medan <b>--</b> 
betyder att partiet inte har �ndrats, <b>%%</b>, slutligen, betyder att databasen �r skrivskyddad (det g�r inte att �ndra i partiet.).
</p>
<p>
Om du vill, kan du �ppna databasen skrivskyddad. Ändra r�ttigheterna till scid-filerna (eller enbart indexfilen) genom att i UNIX(-lika)
system ge kommandot:
<b>chmod a-w myfile.si3</b>
vid kommandoraden.
</p>
<p>
Statusraden visar ocks� hur m�nga partiet som ing�r i det aktiva <a Searches Filter>filtret</a>.
</p>

<p><footer>(Uppdaterad: Scid 3.1, december 2001)</footer></p>
}

####################
### Menus help screen:

set helpTitle(W,Menus) "Menyerna"
set helpText(W,Menus) {<h1>Menyerna</h1>

<h3><name File>Arkiv</name></h3>
<ul>
<li><menu>Ny</menu>: Skapar en ny, tom, Scid databas.</li>
<li><menu>�ppna</menu>: �ppnar en befintlig Scid databas.</li>
<li><menu>St�ng</menu>: St�nger den aktiva Scid databasen.</li>
<li><menu>S�k filer</menu>: �ppna <a Finder>s�kdialogen</a> f�r filer.</li>
<li><menu>Bokm�rken</menu>: Hanterar <a Bookmarks>bokm�rken</a>.</li>
	<ul>
	<li><menu>Nytt bokm�rke</menu>: Markerar den aktiva st�llningen i partiet som ett bokm�rke.</li>
	<li><menu>Spara bokm�rke</menu>: Sparar bokm�rket f�r den aktiva st�llningen i partiet.</li>
	<li><menu>Redigera bokm�rken</menu>: Redigerar dina bokm�rken.</li>
	<li><menu>Visa bokm�rken som lista</menu>: Visar bokm�rkena som lista, inte undermenyer.</li>
	<li><menu>Visa bokm�rken i undermenyer</menu>: Visar bokm�rkena som undermenyer, inte lista.</li>
	</ul>
<li><menu>Databasverktyg</menu>: <a Maintenance>Underh�ll</a> databasen.</li>
	<ul>
	<li><menu>Verktygsf�nster</menu>: �ppna/ st�ng verktygsf�nstret.</li>
	<li><menu>Komprimera databasen</menu>: Komprimera databasen, avl�gsna raderade partier och oanv�nda namn.</li>
	<li><menu>Klassificera partier enligt ECO</menu>: Klassificera alla partier enligt ECO-systemet.</li>
	<li><menu>Sortera databasen</menu>: Sortera partierna i den aktiva databasen.</li>
  	<li><menu>Radera dubbletter</menu>: Raderar <a Maintenance Twins>dubblettpartier</a> i databasen.</li>
	<li><menu>S�k dubbletter"</menu>: �ppna/ st�ng dubblettf�nstret f�r att s�ka dubblettpartier.</li>
	<li><menu>Stavningskontroll</menu>: Namnredigering och stavningskontroll.</li>
		<ul>
		<li><menu>Redigera namn</menu>: Redigerar spelarnamn utifr�n r�ttstavningsfilen.</li>
		<li><menu>Stavningskontrollera namn</menu>: Stavningskontrollera namn utifr�n r�ttstavningsfilen.</li>
		<li><menu>Stavningskontrollera evenemang</menu>: Stavningskontrollera evenemang utifr�n r�ttstavningsfilen.</li>
		<li><menu>Stavningskontrollera platser</menu>: Stavningskontrollera platser utifr�n r�ttstavningsfilen.</li>
		<li><menu>Stavningskontrollera ronder</menu>: Stavningskontrollera ronder utifr�n r�ttstavningsfilen.</li>
  		</ul>
	</ul>	
<li><menu>Skrivskyddad</menu>: Avl�gsna tempor�rt redigeringsm�jligheterna till databasen.</li>
<li><menu>Byt databas</menu>: Byt till en annan �ppnad databas.</li>
	<ul>
		<li><menu>Base 1/2/3/4/5</menu>: H�r byter du mellan de olika databaserna i databasv�xlarna, inklusive <a Clipbase>urklippsdatabasen</a>.</li>
	</ul>
<li><menu>Avsluta</menu>: Avslutar Scid. </li>
</ul>

<h3>Redigera</h3>
<ul>
<li><menu>L�gg till variant</menu>: Skapar en variant vid denna st�llning. Antingen f�r n�sta drag, eller f�r f�reg�ende drag om det �r det f�rsta draget.</li>
<li><menu>Radera variant</menu>: Visar en undermeny med de raderbara varianterna.</li>
<li><menu>Skapa huvudvariant</menu>: Upph�jer en av varianterna till huvudvariant.</li>
<li><menu>Skapa nytt textdrag</menu>: G�r en av varianterna till nytt partidrag.</li>
<li><menu>Testa en idé</menu>: Sl�r p� <a Moves Trial>testl�ge</a> f�r att tillf�lligt testa en idé. F�r�ndrar inte partiet.</li>
<li><menu>Ta bort</menu>: Avl�gsna kommentarer eller varianter ur partiet.</li>
<br>
<li><menu>T�m Clipbase</menu>: T�mmer den urklippsdatabasen <a Clipbase>clipbase</a> p� partier.</li>
<li><menu>Kopiera partiet till Clipbase</menu>: Kopierar det aktuella partiet till urklippsdatabasen <a Clipbase>clipbase</a>.</li>
<li><menu>Klistra in det senaste Clipbasepartiet</menu>: Klistrar in det aktiva partiet i <a Clipbase>Clipbase</a> i den aktiva databasen och g�r det aktivt.</li>
<br>
<li><menu>Skapa st�llning</menu>: Skapa en utg�ngsst�llning f�r aktuellt parti.</li>
<li><menu>Kopiera st�llning</menu>: Kopiera den aktuella st�llningen i FEN kod till urklippshanteraren.</li>
<li><menu>Klistra in utg�ngsst�llning</menu>: Klistra in st�llningen fr�n aktuellt parti i den tempor�ra databasen.</li>
</ul>

<h3>Partier</h3>
<ul>
<li><menu>Nytt parti</menu>: �terst�ll br�det inf�r ett nytt parti (raderar alla �ndringar).</li>
<li><menu>Ladda f�rsta/f�reg�ende/n�sta/sista partiet</menu>: Dessa laddar respektive parti i <a Searches Filter>s�kfiltret</a>.</li>
<li><menu>Ladda om partiet</menu>: Laddar om aktuellt parti och sl�nger alla gjorda �ndringar..</li>
<li><menu>Ladda parti slumpm�ssigt</menu>:  Ladda ett av datorn slumpm�ssigt valt parti.</li> 
<li><menu>Ladda parti nummer...</menu>: Ladda ett parti genom att ange dess nummer.</li>
<br>
<li><menu>Spara: Ers�tt parti...</menu>: Spara partiet och ers�tt tidigare version.</li>
<li><menu>Spara: Nytt parti...</menu>: Spara det aktuella partiet, l�gg till det till databasen.</li>
<br>
<li><menu>Identifiera �ppningen</menu>: G� till den mest detaljerade st�llningen i ECO boken.</li>
<li><menu>G� till drag nummer...</menu>: G� till ett specifikt drag i partiet.</li>
<li><menu>Hitta nyhet...</menu>: Hitta det f�rsta draget i partiet som inte spelats tidigare.</li>
</ul>

<h3>S�k</h3>
<ul>
<li><menu>�terst�ll s�kfilter</menu>: �terst�ller <a Searches Filter>s�kfiltret</a> s� att alla partiet ing�r i urvalet.</li>
<li><menu>Omv�nt filter</menu>: Ta med de partier som utesluts av filtret.</li>
<br>
<li><menu>Aktuell st�llning...</menu>: S�k partier med <a Searches Board>den aktuella st�llningen</a> p� br�det.</li>
<li><menu>I huvud...</menu>: Anv�nd <a Searches Header>fast information</a> (spelare, evenemang, plats, mm).</li>
<li><menu>Material/st�llning...</menu>: S�kning baserad p� <a Searches Material>material</a> eller <a Searches Pattern>st�llning</a>.</li>
<br>
<li><menu>Anv�nd s�kfil...</menu>: Anv�nd en fil med <a Searches Settings>lagrade</a>.</li>
</ul>

<h3>F�nster</h3>
<ul>
<li><menu>Kommentarseditor</menu>: �ppna/ st�ng <a Comment>kommentarseditorn</a>.</li>
<li><menu>Partilista</menu>: �ppna/ st�ng <a GameList>partilistan</a>.</li>
<li><menu>PGN f�nster</menu>: �ppna/ st�ng <a PGN>PGN f�nstret</a>.</li>
<li><menu>Spelarf�rteckning</menu>: �ppna/ st�ng en f�rteckning �ver spelarna i den aktiva databasen.</li> 
<li><menu>Turneringar</menu>: Lista <a Tmt>turneringar</a>.</li>
<br>
<li><menu>Databasv�xlaren</menu>: �ppna/ st�ng <a Switcher>databasv�xlaren</a>. Databasv�xlaren underl�ttar byte mellan olika databaser
och kopiering av partier fr�n den ena databasen till den andra.</li>
<li><menu>Databasverktyg</menu>: �ppna/ st�ng <a Maintenance>verktygsf�nstret</a>.</li>
<br>
<li><menu>ECO f�nster</menu>: �ppna/ st�ng <a ECO browser>ECO bl�ddraren</a>.</li>
<li><menu>Repetoareditor</menu>: �ppna/ st�ng verktyget f�r <a repetoire>spel�ppningshantering</a>.</li>
<li><menu>Statistikf�nster</menu>: �ppna/ st�ng <term>statistikf�nstret</term>. H�r hittar en statistisk sammanfattning av partierna i  
 <a Searches Filter>s�kfiltret</a>.</li>
<li><menu>Tr�df�nster</menu>: �ppna/ st�ng <a Tree>varianttr�det</a>.</li>
<li><menu>Slutspelsdatabas</menu>: �ppna/ st�ng slutspelsdatabasf�nstret som ger dig viss information om <a TB>slutspelsdatabaserna</a>.</li>
</ul>

<h3>Verktyg</h3>
<ul>
<li><menu>Analysmotor...</menu>: Starta/ stoppa en analysmotor, t ex Crafty, som kontinuerligt bed�mmer den aktuella st�llningen
p� br�det i ett <a Analysis>analysf�nster</a>.</li>
<li><menu>Analysmotor 2...</menu>: Starta/ stoppa en andra analysmotor, t ex Crafty.</li>
<li><menu>Resultattabell</menu>: Skapa en <a Crosstable>resultattabell</a> f�r den aktuella turneringen/matchen som det aktuella partiet ing�r i</li>
<li><menu>Eposthanteraren</menu>: �ppna/ st�ng <a Email>eposthanteraren</a> f�r hantering av korrespondensschack.</li>
<br>
<li><menu>�ppningsrapport</menu>: Skapa en <a OpReport>�ppningsrapport</a> utifr�n den aktuella st�llningen.</li>
<li><menu>S�k material</menu>: �ppnar dialog f�r att <a PTracker>s�ka efter en viss materiell balans</a>.</li>
<br>
<li><menu>Spelarinformation</menu>: Visa/ uppdatera <a PInfo>spelarinformation</a> f�r den ene av tv� spelare i det aktuella partiet.</li>
<li><menu>Rankingdiagram</menu>: Skapa ett <a Graphs Rating>ranking diagram</a> f�r spelarna i partiet.</li>
<li><menu>Resultatdiagram</menu>: Visa <a Graphs Score>resultatdiagrammet</a>.</li>
<br>
<li><menu>Exportera aktuellt parti ...</menu>: Spara aktuellt parti till olika format; text, HTML eller LaTeX. Se vidare
   hj�lpsidan f�r  att <a Export>exportera</a> partier.</li>
<li><menu>Exportera alla filtrerade partier</menu>: Spara alla <a Searches Filter>filterade</a> partier till olika format; text, HTML eller LaTeX. Se vidare
   hj�lpsidan f�r  att <a Export>exportera</a> partier.</li>
<br>
<li><menu>Importera ett parti i PGN-format...</menu>: �ppnar <a Import>Importf�nstret</a> f�r att ange eller klistra in ett parti i 
 <a PGN>PGN format</a> f�r import till en Scid databas.</li>
<li><menu>Importera flera partier i PGN-format...</menu>: Importera flera partier i PGN-format fr�n en fil.</li>
</ul>

<h3>Alternativ</h3>
<p>
Denna meny ger tillg�ng till de flesta av de parametrar som styr hur Scid fungerar.
Menyvalet <menu>Spara alternativ</menu> sparar de aktuella inst�llningarna till filen
 "<b>~/.scid/scidrc</b>" (eller <b>scid.opt</b> i katalogen som inneh�ller den exekverbara
scid-filen vad g�ller Windows); denna fil laddas varje g�ng du startar Scid.
</p>

<h3>Hj�lp</h3>
<p>
Denna meny inneh�ller hj�lpfunktioner och ger tillg�ng till bl a f�nstret "Dagens tips"
och startf�nstret som informerar om vilka filer Scid laddat vid uppstart. 
</p>

<p><footer>(Uppdaterad: Scid 3.3, april 2002)</footer></p>
}

####################
### Entering moves help:

set helpTitle(W,Moves) "Ange drag"
set helpText(W,Moves) {<h1>Ange drag</h1>
<p>
I Scid, kan du ange partidrag s�v�l med musen som med tangentbordet. N�r du r�r musmark�ren �ver en ruta p�
br�det kommer du att m�rka att s�v�l rutan som ytterligare en ruta f�r en annan f�rg. Om det finns ett legalt
drag till eller fr�n den ruta du f�r musmark�ren �ver. Detta �r det <term>f�reslagna draget</term>.
Du utf�r detta drag genom att <term>v�nsterklicka</term> med musen. Om detta st�r dig kan du st�nga av funktionen
i Alternativmenyn.

</p>
<p>
F�r att utf�ra ett annat drag kan du <term>klicka och h�lla nere v�nster</term> musknapp: flytta sedan musen till �nskad
 ruta och sl�pp musknappen.
</p>
<p>
Om du vill kan du utf�ra drag genom att klicka tv� g�nger ist�llet f�r att anv�nda klicka-och-drag tekniken. Klicka d� 
f�rst p� utg�ngsrutan med den <term>mittersta musknappen</term> och klicka sedan med samma musknapp p� destinationsrutan.
(Tipset g�ller kanske ffa anv�ndare av UNIX(-lika) system som ofta har stor nytta av 3-knappsm�ss).
</p>

<h4>Ta tillbaka ett drag</h4>
<p>
Man kan ta tillbaka ett drag genom att h�gerklicka musen. Detta backar ett drag och raderar det senast utf�rda draget i partiet
eller varianten.
</p>

<h4>Ers�tt tidigare drag</h4>
<p>
Om du anger ett drag i en st�llning d�r ett drag redan angivits kommer Scid att fr�ga om du verkligen vill ers�tta den tidigare
draget (draget och alla varianter l�ngre fram som �r beroende av draget tas bort), eller om du vill skapa en ny variant ist�llet.
En del anv�nder tycker att fr�gan �r st�rande och vill alltid ers�tta det tidigare draget, s� man kan konfigurera Scid till att inte
st�lla denna fr�ga. Du hittar m�jligheten i  menyn <menu>Alternativ: Drag</menu> "<i>Fr�ga f�re ers�tt drag</i>".
</p>

<h4><name Trial>Testl�ge</name></h4>
<p>
Om du g�r igenom ett parti och kommer till en st�llning d�r du vill testa en idé utan att p�verka det registrerade partiet s� v�ljer du
<b>Testa en idé</b> fr�n menyn <menu>Redigera</menu> f�r att s�tta p� testl�ge. I testl�ge kan du g�ra drag och f�r�ndringar av partiet som
�r tempor�ra, dvs de sparas inte n�r du �terg�r fr�n testl�ge.
</p>

<h3><name Mistakes>R�tta fel</name></h3>
<p>
Om du skriver in ett parti och pl�tsligt uppt�cker ett fel flera drag tidigare �r det m�jligt att r�tta till detta utan att 
beh�va g�ra om alla drag efter feldraget. Det �nda s�ttet �r att redigera PGN-versionen av partiet: �ppna <a Import>Importf�nstret</a>, 
v�lj Klistra in aktivt parti, korrigera felet och v�lj d�refter "Importera".
</p>

<h3>Ange drag via tangentbordet</h3>
<p>
Du kan ange drag via tangentbordet genom att helt enkelt skriva in dem med bokst�ver och siffror. L�gg m�rke till att dragen
ska anges i <term>SAN notation</term>, <i>utan</i> (x) tecknet f�r slag eller (=) tecknet f�r promovering. Dragnotationen �r 
inte versal/gemenk�nslig s� t ex:
[n][f][3] �r samma drag som Nf3 -- men kontrollera med noten nedan f�r drag som st�r i konflikt med varandra.
</p>
<p>
F�r att s�kerst�lla att inga drag �r prefix f�r ett annat drag s� anv�nds en s�rskild metod att ange rockad. Kort och l�ng rockad
representeras med hj�lp av bokst�ver som f�ljer:
kort rockad anges med  [O][K]
l�ng rockad anges med [O][Q] ist�llet f�r det vanliga O-O and O-O-O.
</p>
<p>
N�r du anger drag kommer du i statusraden att se en lista �ver giltiga drag. Du kan, genom att trycka [mellanslag] v�lja det f�rsta i listan och f�ra in det
i partiet. F�r att radera tecken anv�nder du de vanliga raderingstangenterna.
</p>
<p>
<b>OBS</b> gemena tecken kopplas i f�rsta hand till b�nder, vilket betyder att [b]kan betyda b-bonden ist�llet f�r l�paren (Bishop). Om du hamnar
i situationer n�r konflikter uppst�r m�ste du ist�llet ange pj�serna med versaler (B) i detta fallet.
</p>
<b>�vers�ttarens kommentar</b> Scid f�rst�r inte svenska. Detta betyder att du inte kan anv�nda de svenska f�rkortningarna till att ange drag. [s][f][6] 
f�rst�s inte av Scid (d�remot funkar [n][f][6] utm�rkt). Om du vill anv�nda tangentbordet att skriva in drag f�r du ist�llet anv�nda notationen [g][8][f][6] f�r
samma drag.
</p>
<h4>Autokomplettering</h4>
<p>
I Alternativmenyn kan du sl� p� eller av <term>Autokomplettering</term>
av drag.
Med denna p�slagen g�rs draget s� fort du skrivit in tillr�ckligt mycket f�r att s�rskilja det fr�n andra m�jliga drag. Exempelvis r�cker det att skriva [n][f] ist�llet
f�r [n][f][3] f�r draget <b>Nf3</b>i utg�ngsst�llningen.
</p>
<p><b>�vers�ttarens kommentar</b> Scid f�rst�r som sagt inte svenska. D�remot fungerar det med rutangivelsen om t ex pj�sen p� g1 bara har ett f�lt 
att g� till.</p>

<h3><name Null>Ange null-drag</name></h3>
<p>
<a Annotating Null>Null</a> (tomma, planerade) drag kan vara anv�ndbara i  kommentarer f�r att hoppa �ver den ena spelarens drag. Du anger null-drag
genom att sl� den ena kungen med den andra, eller via tangentbordet genom att skriva  "<b>--</b>" (minustecknet tv� g�nger).
</p>
<p><b>�vers�ttarens kommentar</b> "null" �r en dataterm f�r att beskriva ingenting (till skillnad mot noll som har ett v�rde om dock noll, null har inget v�rde).
Shane anv�nder termen null h�r, n�gon som har f�rslag p� b�ttre i den svenska �vers�ttningen? Kolla intro sidan f�r att f�resl� n�got.</p>

<h3>Ange de vanligaste kommentarsymbolerna</h3>
<p>
Du kan �ven ange <a NAGs>kommentarsymboler</a> via tangentbordet utan att beh�va anv�nda <a Comment>kommentarseditorn</a>. 
F�ljande lista kan anges via tangentbordet:
<ul>
<li> !	: [!][ENTER] </li>
<li> ?	: [?][ENTER] </li>
<li> !?	: [!][?][ENTER] </li>
<li> ?!	: [?][!][ENTER] </li>
<li> !!	: [!][!][ENTER] </li>
<li> ??	: [?][?][ENTER] </li>
<li> </li>
<li> +-	: [+][-] </li>
<li> +/-	: [+][/] </li>
<li> +=	: [+][=] </li>
<li> =	: [=][ENTER] </li>
<li> -+	: [-][+] </li>
<li> -/+	: [-][/] </li>
<li> =+	: [=][+] </li>
</ul>

<p><footer>(Uppdaterad: Scid 3.4,  juli 2002)</footer></p>
}


########################################
### Searches help screen:

set helpTitle(W,Searches) "S�ka i Scid"
set helpText(W,Searches) {<h1>S�ka i Scid</h1>
<p>
I Scid kan man s�ka information p� flera olika s�tt. 
Det finns tre huvudmetoder att anv�nda sig av beroende p� vilken typ av information man
�r ute efter:
<ul>
<li><b>1)</b> utifr�n den aktuella st�llningen p� br�det, </li>
<li><b>2)</b> utifr�n specifikt material eller en specifik st�llningstyp; och </li>
<li><b>3)</b> utifr�n fast information, t ex spelare, ort, resultat eller datum. </li>
</ul>
<p>
Ut�ver dessa metoder kan man anv�nda sig av en automatisk s�kfunktion, <a Tree>tr�df�nstret</a>, som f�rklaras
separat.
</p>

<h3><name Filter>S�kfiltret</name></h3>
<p>
S�kningar baseras i  Scid p� <term>filter</term>.
Ett filter representerar en delm�ngd av den aktiva databasen. Vid varje specifikt tillf�lle kommer ett parti att antingen vara
del av denna delm�ngd (filtret) eller uteslutas av detta. I varje typ av s�kning (se ovan) kan du v�lja att begr�nsa, ut�ka eller
ignorera det aktiva filtret och ist�llet s�ka i hela databasen. Detta g�r att man stegvis kan bygga komplicerade s�kningar. 
Du kan ocks� kopiera alla filtrerade partier fr�n den ena databasen till den andra genom att anv�nda <a Switcher>databasv�xlaren</a>.
</p>

<p>
N�r du s�ker p� exakt st�llning, <a Tree>tr�d</a> eller material/st�llningstyp, sparas dragnumret i den f�rsta st�llningen och varje
parti med identisk st�llning lagras i minnet s� att man, n�r man senare laddar de frams�kta partierna, automatiskt kommer till den st�llning
som var av intresse (som s�kningen grundades p�).
</p>
<p>
<b>OBS</b> s�kningen g�ller endast textdragen, inte varianterna.
</p>

<h3><name Board>S�k: Aktuell st�llning</name></h3>
<p>
Med denna metod hittas partier med samma st�llning som det p� br�det i huvudf�nstret. Rockadm�jligheter och 
r�ttigheter att g�ra <i>en passant</i> ignoreras. Det finns fyra undertyper att v�lja p�, samtliga kr�ver att st�llningen har exakt samma material och spelare vid draget f�r att en tr�ff ska
anses ha intr�ffat:
<ul>
<li> [1] exakt (de b�da st�llningarna m�ste vara exakt lika), </li>
<li> [2] b�nder (bondestrukturen m�ste vara identisk, men de �vriga pj�sernas placering kan variera), </li>
<li> [3] linjer (antalet vita och svarta b�nder p� varje linje m�ste vara identisk - i �vrigt kan pj�splaceringen variera), och slutligen; </li>
<li> [4] material (b�nder och pj�ser kan st� var som helst p� br�det.). </li>
</ul>
<p>
Att s�ka p� bondest�llning �r anv�ndbart n�r man studerar spel�ppningar med likartad bondstruktur, medan att s�ka p� linjer och material �r l�mpliga metoder
att finna liknande st�llningar i slutspel. N�r man s�ker p� specifika st�llningar kan man skapa den f�rst (fr�n menyvalet <menu>Redigera: Skapa st�llning</menu>) och starta s�kningen d�rifr�n.
(Man kan naturligtvis ocks� spela upp st�llningen p� br�det, <i>�vers anm</i>).
</p>
<p>
Du kan ange att s�kningen �ven ska leta i varianter (ist�llet f�r att bara inkludera de egentliga partidragen) genom att markera kryssrutan <b>S�k i varianter</b>, 
men detta kan g�ra s�kningen l�ngsammare om databasen �r stor och har m�nga partier med varianter.
</p>

<h3><name Material>S�k: Material/st�llningstyp</name></h3>
<p>
Denna s�kning �r anv�ndbar n�r man vill finna slut- eller mittspelsteman. Du kan specificera minimalt och maximalt antal av varje pj�styp, och hitta st�llningar
av typen "L�pare p� f7" eller "Bonde p� f-linjen". Det finns ett antal vanliga st�llningstyper f�rdefinierade, t ex "Torn och Bondeslutspel" eller "Isolerade d-b�nder".
</p>
<p>
<b>Tips:</b><br>
Tids�tg�ngen f�r denna typ av s�kning kan variera kraftigt. Man kan minska tiden som beh�vs genom att anv�nda sig av f�rnuftiga begr�nsningar.
Om man, som exempel,  vill unders�ka slutspel. kan man s�tta det minimala antalet drag partiet ska inneh�lla till 20. D� kommer alla partier 
med f�rre �n 20 drag att ignoreras.
</p>

<h3><name Header>S�k: fasta uppgifter ("header search")</name></h3>
<p>
Denna s�kning anv�nds f�r att finna aspekter p� partier som lagras i partiets huvud (jmf eposthuvud) s�som datum, resultat, plats och rankingtal. Den
kr�ver ingen avkodning av dragen i partiet. F�r att en tr�ff ska registreras kr�vs att alla f�lt du specificerar st�mmer �verens. Namnf�lten  (Vit, Svart, 
Evenemang, Plats och Rond) �r versal/gementoleranta. Tr�ffar registrerars p� all text i dessa f�lt och mellanslag ignoreras .
</p>
<p>
Du kan generera exakta s�kning ar och anv�nda jokertecken i huvudf�lten som n�mnts ovan. Jokertecknet  <b>?</b> betyder "ett
valfritt tecken" medan <b>*</b> betyder "inget eller flera valfria tecken". Man genererar exakta s�kningar genom att innesluta den text man
�nskar hitta i citattecken ("). Exempel:
</p>

<p>
En s�kning p� platsen <b>USA</b> kommer att generera amerikanska st�der, men �ven <b>Lausanne SUI</b>, vilket du f�rmodligen inte var ute efter! 
Detta l�ser man genom att ist�llet s�ka efter platsen <b>"*USA"</b> (notera citattecknen) som endast kommer att presentera st�der i USA.</p>
<p>
Om du s�ker efter en s�rskild spelare (eller tv� s�rskilda spelare) som vit eller svart och det inte spelar n�gon roll vet som har vilken f�rg v�ljer du med 
f�rdel <b>Ignorera f�rg</b> i st�llet f�r svart/vit i f�rgangivelsen.
</p>
<p>
Avslutningsvis kan fasta s�kningar g�ras f�r att hitta valfri text (versal/gemen intolerant och utan jokertecken) i PGN versionen av partierna. Du kan
ange upp till tre textstr�ngar, och alla m�ste finnas i ett parti f�r att de ska r�knas som en tr�ff. Denna s�kning �r mycket anv�ndbar n�r det g�ller
kommentarsf�ltet eller extra m�rkord i partierna (exempelvis  <b>f�rlorar p� tid</b> eller <b>Kommentator</b>), eller f�r en dragf�ljd som 
<b>Bxh7+</b> och <b>Kxh7</b> n�r en l�pare har offrats (och accepterats) p� h7.

T�nk dock p� att denna typ av s�kningar kan vara <i>mycket</i> tidskr�vande eftersom alla partier som m�ter vissa kriterier m�ste avkodas och
genoms�kas efter textstr�ngen/-arna. Det �r d�rf�r en bra ide att begr�nsa denna typ av s�kning s� mycket som m�jligt. Exempel:
</p>

<p>
F�r att hitta partier med underpromovering till torn s�ker man p� <b>=R</b> och s�tter <b>F�rvandlingar</b> flaggan till Ja.
F�r att hitta text i kommentarer s�tter du flaggan <b>Kommentarer</b> till Ja.
Om du s�ker p� dragen <b>Bxh7+</b> och <b>Kxh7</b>, kan det vara en ide att begr�nsa partierna till de som har resultatet  1-0 result och inneh�ller
minst 20 halvdrag. Eller g�r en Material/St�llningstypss�kning f�r att hitta partier d�r l�paren flyttas till h7.
</p>

<h3><name Settings>Spara s�kkriterierna</name></h3>
<p>
I Material/St�llningstyp and Huvuds�kningsf�nstrena finns valet att  
<term>Spara inst�llningarna</term>. Detta ger dig m�jligheten att spara de aktuella s�kkriterierna f�r senare anv�ndning.
Kriterierna sparas till en <term>s�kningsfil</term> med fil�ndelsen  .sso. F�r att �teranv�nda en tidigare sparad s�kningfil
v�ljer du <menu>�ppna ...</menu> fr�n menyn <menu>S�k</menu>.
</p>

<h3>S�ktider och ignorerade partier</h3>
<p>
De flesta s�kningar meddelar en hur l�ng tid s�kningen tog och hur m�nga partier som <term>ignorerades</term>. Ignorerade partier
�r de som exkluderats fr�n en s�kning utan att n�got av dess drag har avkodats (fr�n Scids databasformat). Detta baseras p� information
som lagrats i index. Se vidare hj�lpfilen om <a Formats>filformat</a> f�r ytterligare information. 
</p>

<p><footer>(Uppdaterad: Scid 3.0, november 2001)</footer></p>
}

#################
### Clipbase help:

set helpTitle(W,Clipbase) "Urklippsdatabasen"
set helpText(W,Clipbase) {<h1>Urklippsdatabasen</h1>
<p>
F�rutom de databaser du �ppnar sj�lv, �ppnar Scid ytterligare en - <term>urklippsdatabasen</term>. Urklippsdatabasen,
fungerar precis som alla andra databaser, med ett undantag. Den existerar bara i datorns arbetsminne och sparar inte data
n�gonstans permanent. Urklippsdatabasen t�ms s�ledes n�r du st�nger av datorn.
</p>
<p>
Urklippsdatabasen �r anv�ndbar som en tillf�llig lagringsplats, f�r att sl� samman s�kresultat fr�n olika databaser, eller f�r att man d�r
kan behandla resultat fr�n en s�kning som en egen databas. 
</p>
<p>
Antag, exempelvis, att du vill f�rbereda dig f�r en s�rskild motst�ndare. Du har s�kt igenom databasen efter partier av denne d�r motst�ndaren
spelar vit. Kopiera alla partier i <a Searches Filter>s�kfiltret</a> till urklippsdatabasen. Du kan g�ra det genom att i <a Switcher>databasv�xlaren</a>
 dra dem fr�n deras ordinarie databas till urklippsdatabasen. D�refter kan du �ppna urklippsdatabasen och unders�ka partierna i  <a Tree>tr�df�nstret</a>, 
till exempel f�r att kartl�gga motst�ndarens �ppningrepertoir.
</p>
<p>
Observera att du kan kopiera partier fr�n en databas till en annan utan att anv�nda urklippsdatabasen som mellanlagringsplats. Notera ocks� att
urklippsdatabasen <i>inte</i> kan st�ngas via menyvalet <menu>Arkiv: St�ng</menu>medan du �r i urklippsdatabasen. Det som h�nder d� �r
motsvarigheten till  <menu>Redigera: �terst�ll urklippsdatabasen</menu>, dvs databasen t�ms.
</p>
<p>
Du kan maximalt ha 20,000 partier i minnet samtidigt.
</p>

<p><footer>(Uppdaterad: Scid 2.5,  juni 2001)</footer></p>
}

#################################
### Variations and comments help:

set helpTitle(W,Annotating) "Kommentera partier"
set helpText(W,Annotating) {<h1>Kommentera partier</h1>
<p>
I Scid kan l�gga till noter till partierna. Det finns tre typer av anteckningar du kan l�gga till till varje drag:
symboler, kommentarer och varianter.
</p>

<h3>Symboler och kommentarer</h3>
<p>
Symboler anv�nds f�r st�llningsbed�mningar om vem som st�r b�st (t ex "+-" eller "=") , om draget som just gjordes var bra eller d�ligt
(t ex "!" eller "?") medan kommentarer kan best� av valfri text. F�r att l�gga till symboler och kommentarer anv�nder man
<a Comment>kommentarseditorn</a>. Det finns ocks� en s�rskild hj�lpsida f�r <a NAGs>standardsymbolerna</a>.
</p>
<p>
T�nk p� att �ven om varje drag kan ha fler symboler, kan det bara ha en kommentar. En kommentar f�r f�rsta draget skrivs ut som 
text f�re partidragen. 
</p>

<h3><name Vars>Varianter</name></h3>
<p>
En <term>variant</term> �r en alternativ forts�ttning av partiet som skulle ha kunnat utf�ras vid n�got
tillf�lle i partiet. Varianter kan inneh�lla kommentarer, symboler och varianter. Knappen m�rkt "<b>V</b>" 
ovanf�r br�det i huvudf�nstret, samt valm�jligheter fr�n menyn <menu>Redigera</menu> kan anv�ndas till att skapa,
navigera i och redigera varianter.
</p>

<h4>Kortkommandon</h4>
<p>
N�r det finns varianter till ett drag visas dem i partiinformationsomr�det. Den f�rsta varianten �r <b>v1</b>, den andra
�r <b>v2</b>, osv. F�r att f�lja en variant kan man klicka p� den, eller trycka  "<b>v</b>" f�ljt av variantens nummer 
(Om det bara finns en variant r�cker det med att trycka <b>v</b>.). Kortkommandot f�r att g� ur en variant �r "<b>z</b>".
</p>

<h3><name Null>Null-drag</name></h3>
<p>
Det kan ibland vara anv�ndbart att hoppa �ver drag i varianter. Du kan exempelvis till draget 14.Bd3 l�gga till en variant och
n�mna att det hotar 15.Bxh7+ Kxh7 16.Ng5+ med angrepp. Du kan ocks� g�ra detta genom att anv�nda <term>null-drag</term>
mellan 14.Bd3 och 15.Bxh7+, i exemplet ovan. Ett null-drag visas som "<b>--</b>" och infogas genom att med musen utf�ra det
ogiltiga draget att med kungen sl� den andra kungen, eller att helt enkelt skriva in "<b>--</b>" (tv� minustecken).
</p>
<p>
Observera att null-drag inte ing�r i PGN standarden, s� om du vill expotera partier som inneh�ller null-drag till en PGN-fil m�ste du 
v�lja mellan att bevara null-dragen(-t) eller konvertera dem till kommentarer f�r att bibeh�lla exportm�jligheter till andra
program. Se hj�lpsidan f�r att <a Export>exportera</a> partier f�r mer information.
</p>

<p><footer>(Uppdaterad: Scid 3.4, juli 2002)</footer></p>
}


# end of swedish.tcl

