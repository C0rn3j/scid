# czech.tcl: Czech menus for Scid.
# Contributed by Pavel Hanak.
# Untranslated messages are marked with a "***" comment.

addLanguage C Czech 0 iso8859-2

proc setLanguage_C {} {

# File menu:
menuText C File "Soubor" 0
menuText C FileNew "Nov�..." 0 {Vytvo�it novou Scid datab�zi}
menuText C FileOpen "Otev��t..." 0 {Otev��t existuj�c� Scid datab�zi}
menuText C FileClose "Zav��t" 0 {Zav��t aktivn� Scid datab�zi}
menuText C FileFinder "Vyhled�va�" 0 {Otev��t okno Vyhled�va� soubor�}
menuText C FileBookmarks "Z�lo�ky" 0 {Menu z�lo�ek (kl�vesa: Ctrl+B)}
menuText C FileBookmarksAdd "P�idat z�lo�ku" 0 \
  {Z�lo�ka aktu�ln� pozice a partie z datab�ze}
menuText C FileBookmarksFile "Za�adit z�lo�ku" 0 \
  {Za�adit z�lo�ku pro aktu�ln� partii a pozici}
menuText C FileBookmarksEdit "Editovat z�lo�ky..." 0 \
  {Editovat menu z�lo�ek}
menuText C FileBookmarksList "Zobrazit slo�ky jako jedin� seznam" 0 \
  {Zobrazit slo�ky se z�lo�kami jako jedin� seznam, bez podnab�dek}
menuText C FileBookmarksSub "Zobrazit slo�ky jako podnab�dky" 0 \
  {Zobrazit z�lo�kov� slo�ky jako podnab�dky, ne jako jedin� seznam}
menuText C FileMaint "�dr�ba" 1 {N�stroje pro �dr�bu Scid datab�ze}
menuText C FileMaintWin "Okno �dr�by" 0 \
  {Otev��t/zav��t okno pro �dr�bu Scid datab�ze}
menuText C FileMaintCompact "Komprimace datab�ze..." 0 \
  {Komprimace datab�zov�ch soubor�, odstran�n� vymazan�ch parti� a nepou��van�ch jmen}
menuText C FileMaintClass "ECO klasifikace parti�..." 0 \
  {P�epo��t�n� ECO k�d� v�ech her}
menuText C FileMaintSort "Set��dit datab�zi..." 0 \
  {Stet��dit v�echny hry v datab�zi}
menuText C FileMaintDelete "Vym�z�n� zdvojen�ch parti�..." 0 \
  {Hledat zdvojen� partie a ozna�it je pro vymaz�n�}
menuText C FileMaintTwin "Kontrola zdvojen�ch parti�" 0 \
  {Otev��t/aktualizovat okno pro kontrolu zdvojen�ch parti�}
menuText C FileMaintName "Jm�na" 0 {Editace jmen a kontrola pravopisu}
menuText C FileMaintNameEditor "Editor jmen" 0 \
  {Otev��t/zav��t editor jmen}
menuText C FileMaintNamePlayer "Kontrola pravopisu hr���..." 11 \
  {Kontrola pravopisu jmen hr��� s vyu�it�m souboru spellcheck}
menuText C FileMaintNameEvent "Kontrola pravopisu turnaj�..." 11 \
  {Kontrola pravopisu n�zv� turnaj� s vyu�it�m souboru spellcheck}
menuText C FileMaintNameSite "Kontrola pravopisu d�ji��..." 11 \
  {Kontrola pravopisu d�ji�� turnaj� s vyu�it�m souboru spellcheck}
menuText C FileMaintNameRound "Kontrola pravopisu kol..." 11 \
  {Kontrola pravopisu kol s vyu�it�m souboru spellcheck}
menuText C FileReadOnly "Pouze pro �ten�..." 0 \
  {Nastavit u datab�ze ochranu proti z�pisu}
menuText C FileSwitch "Switch to database" 0 \
  {Switch to a different opened database} ;# ***
menuText C FileExit "Ukon�it" 0 {Ukon�it Scid}

# Edit menu:
menuText C Edit "Editace" 0
menuText C EditAdd "P�idat variantu" 0 {P�idat variantu k tomuto tahu v partii}
menuText C EditDelete "Vymazat variantu" 1 {Vymazat variantu k tomuto tahu}
menuText C EditFirst "Za�adit jako prvn� variantu" 5 \
  {Za�adit variantu na prvn� m�sto v seznamu variant}
menuText C EditMain "Pov��it st�vaj�c� variantu na hlavn�" 21 \
  {Pov��it st�vaj�c� variantu na hlavn� variantu}
menuText C EditTrial "Zkusit variantu" 0 \
    {Spustit/Ukon�it zku�ebn� m�d pro testov�n� my�lenky na �achovnici}
menuText C EditStrip "Odstranit" 2 {Odstranit koment��e nebo varianty z t�to partie}
menuText C EditStripComments "Koment��e" 0 \
  {Odstranit v�echny pozn�mky a anotace z t�to partie}
menuText C EditStripVars "Varianty" 0 {Odstranit v�echny varianty z t�to partie}
menuText C EditReset "Vypr�zdnit schr�nku" 0 \
  {Kompletn� vypr�zdn�n� schr�nky}
menuText C EditCopy "Zkop�rovat tuto partii do schr�nky" 1 \
  {Zkop�rovat tuto parti� do schr�nky s partiemi}
menuText C EditPaste "Vlo�it posledn� partii ze schr�nky" 1 \
  {Vlo�it aktivn� partii ze schr�nky}
menuText C EditSetup "Nastavit v�choz� pozici..." 1 \
  {Nastavit v�choz� pozici pro tuto partii}
menuText C EditCopyBoard "Copy position" 6 \
  {Copy the current board in FEN notation to the text selection (clipboard)} ;# ***
menuText C EditPasteBoard "Vlo�it po��te�n� pozici" 12 \
  {Nastavit po��te�n� pozici z aktu�ln�ho textov�ho v�b�ru (ze schr�nky)}

# Game menu:
menuText C Game "Partie" 0
menuText C GameNew "Nov� partie" 0 \
  {Nastavit novou partii, v�echny proveden� zm�ny budou ztraceny}
menuText C GameFirst "Nat�hnout prvn� partii" 4 {Nat�hnout prvn� partii z filtrovan�ch parti�}
menuText C GamePrev "Nat�hnout p�edchoz� partii" 6 {Nat�hnout p�edchoz� partii z filtrovan�ch parti�}
menuText C GameReload "Znovunat�hnout aktu�ln� partii" 3 \
  {Znovunata�en� aktu�ln� partie, v�echny doposud proveden� zm�ny budou ztraceny}
menuText C GameNext "Nat�hnout n�sleduj�c� partii" 13 {Nat�hnout n�sleduj�c� partii z filtrovan�ch parti�}
menuText C GameLast "Nat�hnout posledn� partii" 14 {Nat�hnout posledn� partii z filtrovan�ch parti�}
menuText C GameRandom "Nat�hnout partii n�hodn�" 8 {Nat�hnout n�hodn� vybranou partii z filtru}
menuText C GameNumber "Nat�hnout partii ��slo..." 12 \
  {Nat�hnout partii ��slo...}
menuText C GameReplace "Ulo�it: p�eps�n� partie..." 0 \
  {Ulo�it tuto partii - p�ep�e p�vodn� verzi}
menuText C GameAdd "Ulo�it: p�id�n� nov� partie..." 18 \
  {Ulo�it tuto partii jako novou partii v datab�zi}
menuText C GameDeepest "Identifikace zah�jen�" 0 \
  {P�ej�t na koncovou pozici z ECO knihovny, kter� odpov�d� zvolen�mu zah�jen�}
menuText C GameGotoMove "P�ej�t na tah ��slo..." 3 \
  {P�ej�t v aktu�ln� partii do pozice udan� ��slem tahu}
menuText C GameNovelty "Hledat novinku..." 7 \
  {Hledat prvn� tah t�to partie, kter� doposud nebyl hr�n}

# Search Menu:
menuText C Search "Hledat" 0
menuText C SearchReset "Vy�istit filtr" 0 {Vy�istit filtr - vybr�ny budou v�echny partie}
menuText C SearchNegate "Negace filtru" 0 {Negace filtru -  vybr�ny budou pouze partie vy�at� p�edch�zej�c�m filtrem}
menuText C SearchCurrent "Aktu�ln� pozice..." 0 {Hledat aktu�ln� pozici}
menuText C SearchHeader "Hlavi�ka..." 1 {Hledat podle hlavi�ky partie (hr��, turnaj apod.)}
menuText C SearchMaterial "Materi�l/Vzor..." 0 {Hledat podle materi�lu nebo podle pozice}
menuText C SearchUsing "Hledat pomoc� souboru voleb..." 0 {Hledat s pou�it�m voleb zapsan�ch v souboru}

# Windows menu:
menuText C Windows "Okna" 0
menuText C WindowsComment "Editor koment���" 0 {Otev��t/zav��t editor koment���}
menuText C WindowsGList "Seznam parti�" 0 {Otev��t/zav��t okno se seznamem parti�}
menuText C WindowsPGN "Okno PGN" 0 {Otev��t/zav��t okno PGN (okno se z�pisem partie)}
menuText C WindowsPList "Player Finder" 2 {Open/close the player finder} ;# ***
menuText C WindowsTmt "Vyhled�va� turnaj�" 0 {Otev��t/zav��t okno vyhled�va�e turnaj�}
menuText C WindowsSwitcher "V�b�r datab�ze" 0 {Otev��t/zav��t okno pro v�b�r datab�z�}
menuText C WindowsMaint "Okno �dr�by" 1 {Otev��t/zav��t okno �dr�by}
menuText C WindowsECO "ECO prohl�e�" 1 {Otev��t/zav��t browser ECO (k�d� zah�jen�)}
menuText C WindowsRepertoire "Editor reperto�ru" 0 {Otev��t/zav��t editor reperto�ru zah�jen�}
menuText C WindowsStats "Statistick� okno" 1 {Otev��t/zav��t okno se statistikou}
menuText C WindowsTree "Stromov� okno" 2 {Otev��t/zav��t okno se stromem variant}
menuText C WindowsTB "Okno tabulky koncovek" 1 {Otev��t/zav��t okno tabulky koncovek}

# Tools menu:
menuText C Tools "N�stroje" 0
menuText C ToolsAnalysis "Program pro anal�zu..." 5 \
  {Spustit/zastavit �achov� program pro anal�zu pozice}
menuText C ToolsAnalysis2 "Program pro anal�zu #2..." 20 \
  {Spustit/zastavit �achov� program pro anal�zu pozice}
menuText C ToolsCross "Turnajov� tabulka" 0 {Uk�zat turnajovou tabulku pro tuto partii}
menuText C ToolsEmail "Email mana�er" 0 \
  {Otev��t/zav��t okno pro spr�vu koresponde�n�ch parti� hran�ch p�es email}
menuText C ToolsFilterGraph "Graf filtru" 7 \
  {Otev��t/zav��t okno grafem �etnosti pro filtr}
menuText C ToolsOpReport "P�ehled zah�jen�" 3 \
  {Generovat p�ehled zaj�mav�ch fakt� o zah�jen� dan� aktu�ln� pozic�}
menuText C ToolsTracker "Stopa� figur"  0 {Otev��t okno pro stopov�n� v�skytu figur na pol�ch}
menuText C ToolsPInfo "Informace o hr���ch"  0 \
  {Otev��t/aktualizovat okno s informacemi o hr���ch}
menuText C ToolsRating "Graf ELO klasifikace" 0 \
  {Graf ELO klasifikace hr��� aktu�ln� partie}
menuText C ToolsScore "Graf sk�re" 5 {Uk�zat okno s grafem sk�re}
menuText C ToolsExpCurrent "Export aktu�ln� partie" 1 \
  {Zapsat aktu�ln� partii do textov�ho souboru}
menuText C ToolsExpCurrentPGN "Export partie do PGN souboru..." 17 \
  {Zapsat aktu�ln� partii do PGN souboru}
menuText C ToolsExpCurrentHTML "Export partie do HTML souboru..." 17 \
  {Zapsat aktu�ln� partii do HTML souboru}
menuText C ToolsExpCurrentLaTeX "Export partie do LaTeX souboru..." 17 \
  {Zapsat aktu�ln� partii do LaTeX souboru}
menuText C ToolsExpFilter "Export filtrovan�ch parti�" 7 \
  {Zapsat v�echny filtrovan� partie do textov�ho souboru}
menuText C ToolsExpFilterPGN "Export filtrovan�ch parti� do PGN souboru..." 10 \
  {Zapsat v�echny filtrovan� partie do PGN souboru}
menuText C ToolsExpFilterHTML "Export filtrovan�ch parti� do HTML souboru..." 11 \
  {Zapsat v�echny filtrovan� partie do HTML souboru}
menuText C ToolsExpFilterLaTeX "Export filtrovan�ch parti� do LaTeX souboru..." 12 \
  {Zapsat v�echny filtrovan� partie do LaTeX souboru}
menuText C ToolsImportOne "Import jedn� PGN partie..." 0 \
  {Importovat partie z PGN souboru}
menuText C ToolsImportFile "Import v�ce parti� z PGN souboru..." 7 \
  {Importovat parti� z PGN souboru}

# Options menu:
menuText C Options "Volby" 0
menuText C OptionsSize "Velikost �achovnice" 0 {Zm�nit velikost �achovnice}
menuText C OptionsPieces "Styl zobrazen� figurek" 0 \
  {Zm�nit styl zobrazen� figurek na �achovnici}
menuText C OptionsColors "Barvy..." 0 {Zm�nit barvy �achovnice}
menuText C OptionsExport "Volby exportu" 6 {Zm�nit volby pro textov� export}
menuText C OptionsFonts "P�sma" 0 {Zm�nit p�sma}
menuText C OptionsFontsRegular "Z�kladn� p�smo" 0 {Zm�nit z�kladn� p�smo}
menuText C OptionsFontsMenu "Menu" 0 {Zm�nit font pro menu}
menuText C OptionsFontsSmall "Mal�" 0 {Zm�nit mal� p�smo}
menuText C OptionsFontsFixed "Neproporcion�ln�" 0 {Zm�nit neproporcion�ln� p�smo}
menuText C OptionsGInfo "Informace o partii" 0 {Volby pro informace o partii}
menuText C OptionsLanguage "Jazyk" 0 {Vybrat jazyk}
menuText C OptionsMoves "Tahy" 0 {Volby pro vkl�d�n� tah�}
menuText C OptionsMovesAsk "Pt�t se p�ed nahrazen�m tah�" 15 \
  {Pt�t se, zda se maj� p�epsat existuj�c� tahy nov� vkl�dan�mi}
menuText C OptionsMovesDelay "Prodleva p�i p�ehr�v�n� partie..." 3 \
  {Nastavit �asovou prodlevu mezi tahy p�i automatick�m p�ehr�v�n�}
menuText C OptionsMovesCoord "Vkl�d�n� tah� zad�v�n�m sou�adnic" 1 \
  {Povolit vkl�d�n� tah� pomoc� zad�v�n� sou�adnic z kl�vesnice ("g1f3")}
menuText C OptionsMovesSuggest "Uk�zat navrhovan� tahy" 0 \
  {Zapnout/vypnout zobrazov�n� navrhovan�ch tah�}
menuText C OptionsMovesKey "Dopl�ov�n� tah�" 0 \
  {Zapnout/vypnout automatick� dopl�ov�n� tah� zad�van�ch kl�vesnic�}
menuText C OptionsNumbers "Form�t ��sel" 0 {Zvolit form�t ��sel}
menuText C OptionsStartup "P�i spu�t�n�" 3 {Zvolit okna, kter� se otev�ou p�i spu�t�n�}
menuText C OptionsWindows "Okna" 0 {Volby oken}
menuText C OptionsWindowsIconify "Automatick� minimalizace" 12 \
   {Minimalizovat v�echna okna p�i minimalizov�n� hlavn�ho okna}
menuText C OptionsWindowsRaise "Automaticky do pop�ed�" 0 \
  {D�t do pop�ed� jist� okna, jsou-li zakryt�}
menuText C OptionsToolbar "N�strojov� li�ta hlavn�ho okna" 12 \
  {Zobrazit/skr�t n�strojovou li�tu hlavn�ho okna}
menuText C OptionsECO "Nat�hnout ECO soubor..." 7 {Nat�hnout soubor s klasifikac� ECO}
menuText C OptionsSpell "Nat�hnout soubor pro kontrolu pravopisu..." 6 \
  {Nat�hnout soubor pro kontrolu pravopisu}
menuText C OptionsTable "Adres�� pro datab�ze koncovek..." 0 \
  {Vybrat soubor s koncovkami; v�echny datab�ze z koncovkami v tomto adres��i budou pou�ity}
menuText C OptionsRecent "Aktu�ln� soubory..." 0 \
  {Zm�nit po�et aktu�ln�ch soubor� zobrazovan�ch v nab�dce Soubor}
menuText C OptionsSave "Ulo�it volby" 0 {Ulo�it volby}
menuText C OptionsAutoSave "Automaticky ukl�dat volby p�i ukon�en�" 0 \
  {Automaticky ukl�dat v�echny volby p�i ukon�en� programu}

# Help menu:
menuText C Help "N�pov�da" 0
menuText C HelpIndex "Index" 0 {Uk�zat hlavn� n�pov�dnou str�nku}
menuText C HelpGuide "Rychl� pr�vodce" 0 {Uk�zat str�nku s rychl�m pr�vodcem n�pov�dou}
menuText C HelpHints "Rady" 1 {Uk�zat n�pov�dnou str�nku s radami}
menuText C HelpContact "Kontakt" 0 {Uk�zat str�nku s kontaktn�mi informacemi}
menuText C HelpTip "Tip dne" 0 {Uk�zat u�ite�n� tip Scidu}
menuText C HelpStartup "Startovac� okno" 0 {Uk�zat startovac� okno}
menuText C HelpAbout "O aplikaci Scid" 0 {Informace o aplikaci Scid}

# Game info box popup menu:
menuText C GInfoHideNext "Skr�t n�sleduj�c� tah" 0
menuText C GInfoMaterial "Uk�zat hodnoty materi�lu" 0
menuText C GInfoFEN "Uk�zat FEN" 7
menuText C GInfoMarks "Zobrazovat barevn� pole a �ipky" 11
menuText C GInfoWrap "Zalamovat dlouh� ��dky" 0
menuText C GInfoFullComment "Zobrazit �pln� koment��" 10
menuText C GInfoPhotos "Show Photos" 5 ;# ***
menuText C GInfoTBNothing "Datab�ze koncovek: nic" 0
menuText C GInfoTBResult "Datab�ze koncovek: jen v�sledek" 2
menuText C GInfoTBAll "Datab�ze koncovek: v�sledek a nejlep�� tahy" 4
menuText C GInfoDelete "Vymazat/Nemazat tuto partii" 0
menuText C GInfoMark "Ozna�it/Odzna�it tuto partii" 0

# Main window buttons:
helpMsg C .button.start {Jdi na za��tek partie  (kl�vesa: Home)}
helpMsg C .button.end {Jdi na konec partie  (kl�vesa: End)}
helpMsg C .button.back {Jdi o jeden tah nazp�t  (kl�vesa: �ipka vlevo)}
helpMsg C .button.forward {Jdi o jeden tah dop�edu  (kl�vesa: RightArrow)}
helpMsg C .button.intoVar {Sko� do varianty  (kl�vesov� zkratka: v)}
helpMsg C .button.exitVar {Opus� aktu�ln� variantu  (kl�vesov� zkratka: z)}
helpMsg C .button.flip {Oto� �achovnici  (kl�vesov� zkratka: .)}
helpMsg C .button.coords {Zapnout/Vypnout zobrazov�n� sou�adnic �achovnice  (kl�vesov� zkratka: 0)}
helpMsg C .button.autoplay {Automatick� p�ehr�v�n� tah�  (kl�vesa: Ctrl+Z)}

# General buttons:
translate C Back {Zp�t}
translate C Cancel {Zru�it}
translate C Clear {Vy�istit}
translate C Close {Zav��t}
translate C Defaults {P�edvolen�}
translate C Delete {Vymazat}
translate C Graph {Graf}
translate C Help {N�pov�da}
translate C Import {Import}
translate C Index {Index}
translate C LoadGame {Nat�hnout partii}
translate C BrowseGame {Prohl�dnout partii}
translate C MergeGame {P�ipojit partii}
translate C Preview {N�hled}
translate C Revert {Vr�tit se}
translate C Save {Ulo�it}
translate C Search {Hledat}
translate C Stop {Stop}
translate C Store {Uschovat}
translate C Update {Aktualizovat}
translate C ChangeOrient {Zm�nit orientaci okna}
translate C None {Nic}
translate C First {Prvn�}
translate C Current {Aktu�ln�}
translate C Last {Posledn�}

# General messages:
translate C game {partie}
translate C games {partie}
translate C move {tah}
translate C moves {tahy}
translate C all {v�e}
translate C Yes {Ano}
translate C No {Ne}
translate C Both {Oba}
translate C King {Kr�l}
translate C Queen {D�ma}
translate C Rook {V�}
translate C Bishop {St�elec}
translate C Knight {Jezdec}
translate C Pawn {P�ec}
translate C White {B�l�}
translate C Black {�ern�}
translate C Player {Hr��}
translate C Rating {Rating}
translate C RatingDiff {Rozd�l v ratingu (B�l� - �ern�)}
translate C AverageRating {Average Rating} ;# ***
translate C Event {Turnaj}
translate C Site {M�sto}
translate C Country {Zem�}
translate C IgnoreColors {Ignorovat barvy}
translate C Date {Datum}
translate C EventDate {Turnaj datum}
translate C Decade {Dek�da}
translate C Year {Rok}
translate C Month {M�s�c}
translate C Months {Leden �nor B�ezen Duben Kv�ten �erven
  �ervenec Srpen Z��� ��jen Listopad Prosinec}
translate C Days {Ned Pon �te St� �tv P�t Sob}
translate C YearToToday {Rok zp�t}
translate C Result {V�sledek}
translate C Round {Kolo}
translate C Length {D�lka}
translate C ECOCode {ECO k�d}
translate C ECO {ECO}
translate C Deleted {Vymaz�n(a)}
translate C SearchResults {Hledat v�sledky}
translate C OpeningTheDatabase {Datab�ze zah�jen�}
translate C Database {Datab�ze}
translate C Filter {Filtr}
translate C noGames {��dn� partie}
translate C allGames {v�echny partie}
translate C empty {pr�zdn�}
translate C clipbase {schr�nka}
translate C score {sk�re}
translate C StartPos {Po��te�n� pozice}
translate C Total {Celkem}

# Standard error messages:
translate C ErrNotOpen {This is not an open database.} ;# ***
translate C ErrReadOnly {This database is read-only; it cannot be altered.}
translate C ErrSearchInterrupted {Search was interrupted; results are incomplete.}

# Game information:
translate C twin {zdvojen�}
translate C deleted {vymazan�}
translate C comment {koment��}
translate C hidden {skryt�}
translate C LastMove {Posledn� tah}
translate C NextMove {N�sleduj�c�}
translate C GameStart {Za��tek partie}
translate C LineStart {Za��tek s�rie tah�}
translate C GameEnd {Konec partie}
translate C LineEnd {Konec s�rie tah�}

# Player information:
translate C PInfoAll {V�sledky <b>v�ech</b> parti�}
translate C PInfoFilter {V�sledky <b>filtrovan�ch</b> parti�}
translate C PInfoAgainst {V�sledek znovu}
translate C PInfoMostWhite {Nej�ast�j�� zah�jen� b�l�ch}
translate C PInfoMostBlack {Nej�ast�j�� zah�jen� �ern�ch}
translate C PInfoRating {Historie ratingu}
translate C PInfoBio {Biografie}

# Tablebase information:
translate C Draw {Rem�za}
translate C stalemate {pat}
translate C withAllMoves {se v�emi tahy}
translate C withAllButOneMove {se v�emi tahy krom� posledn�ho}
translate C with {s}
translate C only {jen}
translate C lose {prohr�t}
translate C loses {prohr�v�}
translate C allOthersLose {v�echny ostatn� prohr�vaj�}
translate C matesIn {matuje b�hem}
translate C hasCheckmated {zmatoval}
translate C longest {nejdel��}
translate C WinningMoves {Winning moves} ;# ***
translate C DrawingMoves {Drawing moves} ;# ***
translate C LosingMoves {Losing moves} ;# ***
translate C UnknownMoves {Unknown-result moves} ;# ***

# Tip of the day:
translate C Tip {Tip}
translate C TipAtStartup {Tip p�i spu�t�n�}

# Tree window menus:
menuText C TreeFile "Soubor" 0
menuText C TreeFileSave "Ulo�it cache soubor" 0 \
  {Save the tree cache (.stc) file}
menuText C TreeFileFill "Naplnit cache soubor" 0 \
  {Naplnit cache soubor nej�ast�j��mi pozicemi ze zah�jen�}
menuText C TreeFileBest "Seznam nejlep��ch parti�" 0 {Zobrazit stromov� seznam nejlep��ch parti�}
menuText C TreeFileGraph "Okno Graf" 0 {Zobrazit graf pro tuto v�tev stromu}
menuText C TreeFileCopy "Kop�rovat text stromu do schr�nky" 0 \
  {Kop�rovat statistiky ze stromu do schr�nky}
menuText C TreeFileClose "Zav��t stromov� okno" 0 {Zav��t stromov� okno}
menuText C TreeSort "�adit" 0
menuText C TreeSortAlpha "abecedn�" 0
menuText C TreeSortECO "ECO k�d" 0
menuText C TreeSortFreq "�etnost" 0
menuText C TreeSortScore "Sk�re" 0
menuText C TreeOpt "Volby" 0
menuText C TreeOptLock "Zamknout" 0 {Zamknout/odemknout strom pro aktu�ln� datab�zi}
menuText C TreeOptTraining "Tr�nink" 0 {Zapnout/vypnout stromov� tr�ninkov� m�d}
menuText C TreeOptAutosave "Automatick� ukl�d�n� cache souboru" 1 \
  {Automatick� ukl�d�n� cache souboru p�i uzav�en� stromov�ho okna}
menuText C TreeHelp "N�pov�da" 0
menuText C TreeHelpTree "N�pov�da pro strom" 2
menuText C TreeHelpIndex "Index n�pov�dy" 0
translate C SaveCache {Ulo�it cache}
translate C Training {Tr�nink}
translate C LockTree {Zamknout}
translate C TreeLocked {Zamknuto}
translate C TreeBest {Nejlep��}
translate C TreeBestGames {Nejlep�� partie stromu}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate C TreeTitleRow \
  {    Move   ECO       Frequency    Score  AvElo Perf AvYear} ;# ***

# Finder window:
menuText C FinderFile "Soubor" 0
menuText C FinderFileSubdirs "Hledat v podadres���ch" 0
menuText C FinderFileClose "Zav��t vyhled�va� soubor�" 0
menuText C FinderSort "�adit" 0
menuText C FinderSortType "Typ" 0
menuText C FinderSortSize "Velikost" 0
menuText C FinderSortMod "Zm�n�no" 0
menuText C FinderSortName "Jm�no" 0
menuText C FinderSortPath "Cesta" 0
menuText C FinderTypes "Typy" 0
menuText C FinderTypesScid "Scid datab�ze" 0
menuText C FinderTypesOld "Scid datab�ze se star�m form�tem" 0
menuText C FinderTypesPGN "PGN soubory" 0
menuText C FinderTypesEPD "EPD (knihovn�) soubory" 0
menuText C FinderTypesRep "Soubory s reperto�rem" 0
menuText C FinderHelp "N�pov�da" 0
menuText C FinderHelpFinder "N�pov�da pro vyhled�va� soubor�" 0
menuText C FinderHelpIndex "Index n�pov�dy" 0
translate C FileFinder {Vyhled�va� soubor�}
translate C FinderDir {Adres��}
translate C FinderDirs {Adres��e}
translate C FinderFiles {Soubory}
translate C FinderUpDir {nahoru}

# Player finder:
menuText C PListFile "Soubor" 0
menuText C PListFileUpdate "Aktualizovat" 0
menuText C PListFileClose "Close Player Finder" 0 ;# ***
menuText C PListSort "�adit" 0
menuText C PListSortName "Name" 0 ;# ***
menuText C PListSortElo "Elo" 0
menuText C PListSortGames "Partie" 0
menuText C PListSortOldest "Oldest" 0 ;# ***
menuText C PListSortNewest "Newest" 0 ;# ***

# Tournament finder:
menuText C TmtFile "Soubor" 0
menuText C TmtFileUpdate "Aktualizovat" 0
menuText C TmtFileClose "Zav��t vyhled�va� soubor�" 0
menuText C TmtSort "�adit" 0
menuText C TmtSortDate "Datum" 0
menuText C TmtSortPlayers "Hr��i" 0
menuText C TmtSortGames "Partie" 0
menuText C TmtSortElo "Elo" 0
menuText C TmtSortSite "M�sto" 0
menuText C TmtSortEvent "Turnaj" 0
menuText C TmtSortWinner "V�t�z" 0
translate C TmtLimit "Limit seznamu"
translate C TmtMeanElo "Nejni��� pr�m�rn� Elo"
translate C TmtNone "��dn� odpov�daj�c� turnaje nebyly nalezeny."

# Graph windows:
menuText C GraphFile "Soubor" 0
menuText C GraphFileColor "Ulo�it jako barevn� Postscript..." 8
menuText C GraphFileGrey "Ulo�it jako �ernob�l� Postscript..." 8
menuText C GraphFileClose "Zav��t okno" 0
menuText C GraphOptions "Volby" 0
menuText C GraphOptionsWhite "B�l�" 0
menuText C GraphOptionsBlack "�ern�" 1
menuText C GraphOptionsBoth "Oba" 1
menuText C GraphOptionsPInfo "Informace o hr��i" 0
translate C GraphFilterTitle "Graf filtru: �etnost na 1000 parti�"

# Analysis window:
translate C AddVariation {P�idat variantu}
translate C AddMove {P�idat tah}
translate C Annotate {Anotace}
translate C AnalysisCommand {Program pro anal�zu}
translate C PreviousChoices {P�edchoz� vybran� programy}
translate C AnnotateTime {Nastavit �as mezi tahy v sekund�ch}
translate C AnnotateWhich {P�idat varianty}
translate C AnnotateAll {Pro tahy obou stran}
translate C AnnotateWhite {Pouze pro tahy b�l�ho}
translate C AnnotateBlack {Pouze pro tahy �ern�ho}
translate C AnnotateNotBest {Pokud tah v partii nen� nejlep��m tahem}

# Analysis Engine open dialog:
translate C EngineList {Seznam program� pro anal�zu}
translate C EngineName {Jm�no}
translate C EngineCmd {P��kaz}
translate C EngineArgs {Parametry}
translate C EngineDir {Adres��}
translate C EngineElo {Elo}
translate C EngineTime {Datum}
translate C EngineNew {Nov�}
translate C EngineEdit {Editace}
translate C EngineRequired {Tu�n� vyzna�en� polo�ky jsou povinn�; ostatn� jsou voliteln�}

# Stats window menus:
menuText C StatsFile "Soubor" 0
menuText C StatsFilePrint "Vytisknout do souboru..." 0
menuText C StatsFileClose "Zav��t okno" 0
menuText C StatsOpt "Volby" 0

# PGN window menus:
menuText C PgnFile "Soubor" 0
menuText C PgnFilePrint "Vytisknout do souboru..." 0
menuText C PgnFileClose "Uzav��t okno PGN" 0
menuText C PgnOpt "Zobrazit" 0
menuText C PgnOptColor "Barevn� vysv�cov�n�" 0
menuText C PgnOptShort "Kr�tk� (t����dkov�) hlavi�ka" 0
menuText C PgnOptSymbols "Symbolick� anotace" 0
menuText C PgnOptIndentC "Odsazovat koment��e" 0
menuText C PgnOptIndentV "Odsazovat varianty" 1
menuText C PgnOptColumn "Sloupcov� styl (jeden tah na ��dek)" 1
menuText C PgnOptSpace "Mezera za ��slem tahu" 0
menuText C PgnOptStripMarks "Odstranit k�dy barevn�ch pol� a �ipek" 1
menuText C PgnColor "Barvy" 2
menuText C PgnColorHeader "Hlavi�ka..." 0
menuText C PgnColorAnno "Anotace..." 0
menuText C PgnColorComments "Koment��e..." 0
menuText C PgnColorVars "Varianty..." 0
menuText C PgnColorBackground "Pozad�..." 0
menuText C PgnHelp "N�pov�da" 0
menuText C PgnHelpPgn "PGN n�pov�da" 0
menuText C PgnHelpIndex "Index" 0

# Crosstable window menus:
menuText C CrosstabFile "Soubor" 0
menuText C CrosstabFileText "Vytisknout do textov�ho souboru..." 14
menuText C CrosstabFileHtml "Vytisknout do HTML souboru..." 14
menuText C CrosstabFileLaTeX "Vytisknout do LaTeX souboru..." 14
menuText C CrosstabFileClose "Zav��t okno s tabulkou" 0
menuText C CrosstabEdit "Editovat" 0
menuText C CrosstabEditEvent "Turnaj" 0
menuText C CrosstabEditSite "M�sto" 0
menuText C CrosstabEditDate "Datum" 0
menuText C CrosstabOpt "Zobrazit" 0
menuText C CrosstabOptAll "V�ichni-se-v�emi" 0
menuText C CrosstabOptSwiss "�v�carsk� syst�m" 0
menuText C CrosstabOptKnockout "Knockout" 0
menuText C CrosstabOptAuto "Auto" 0
menuText C CrosstabOptAges "V�k" 8
menuText C CrosstabOptNats "N�rodnost" 0
menuText C CrosstabOptRatings "Elo" 0
menuText C CrosstabOptTitles "Titul" 0
menuText C CrosstabOptBreaks "V�sledky tie-breaku" 4
menuText C CrosstabOptDeleted "V�etn� vymazan�ch parti�" 8
menuText C CrosstabOptColors "Barvy (jen pro �v�carsk� syst�m)" 0
menuText C CrosstabOptColumnNumbers "��slovan� sloupce (jen v tabulk�ch 'ka�d� s ka�d�m')" 2
menuText C CrosstabOptGroup "Skupiny podle sk�re" 0
menuText C CrosstabSort "�adit" 0
menuText C CrosstabSortName "Jm�no" 0
menuText C CrosstabSortRating "Elo" 0
menuText C CrosstabSortScore "Sk�re" 0
menuText C CrosstabColor "Barvy" 0
menuText C CrosstabColorPlain "Prost� text" 0
menuText C CrosstabColorHyper "Hypertext" 0
menuText C CrosstabHelp "N�pov�da" 0
menuText C CrosstabHelpCross "N�pov�da - Tabulka" 11
menuText C CrosstabHelpIndex "N�pov�da - index" 11
translate C SetFilter {Nastavit filtr}
translate C AddToFilter {P�idat do filtru}
translate C Swiss {�v�carsk� syst�m}
translate C Category {Category} ;# ***

# Opening report window menus:
menuText C OprepFile "Soubor" 0
menuText C OprepFileText "Vytisknout do textov�ho souboru..." 14
menuText C OprepFileHtml "Vytisknout do HTML souboru..." 14
menuText C OprepFileLaTeX "Vytisknout do LaTeX souboru..." 14
menuText C OprepFileOptions "Volby" 0
menuText C OprepFileClose "Zav��t okno s p�ehledem" 0
menuText C OprepHelp "N�pov�da" 0
menuText C OprepHelpReport "N�pov�da - P�ehled zah�jen�" 11
menuText C OprepHelpIndex "N�pov�da - index" 11

# Repertoire editor:
menuText C RepFile "Soubor" 0
menuText C RepFileNew "Nov�" 0
menuText C RepFileOpen "Otev��t..." 0
menuText C RepFileSave "Ulo�it..." 0
menuText C RepFileSaveAs "Ulo�it jako..." 5
menuText C RepFileClose "Zav��t okno" 0
menuText C RepEdit "Editace" 0
menuText C RepEditGroup "P�idat skupinu" 4
menuText C RepEditInclude "Zahrnout variantu" 4
menuText C RepEditExclude "Vylou�it variantu" 4
menuText C RepView "Zobrazit" 0
menuText C RepViewExpand "Rozbalit v�echny skupiny" 0
menuText C RepViewCollapse "Sbalit v�echny skupiny" 0
menuText C RepSearch "Hledat" 0
menuText C RepSearchAll "Ve�ker� reperto�r..." 0
menuText C RepSearchDisplayed "Pouze zobrazen� varianty..." 0
menuText C RepHelp "N�pov�da" 0
menuText C RepHelpRep "N�pov�da pro reperto�r" 0
menuText C RepHelpIndex "N�pov�da - index" 11
translate C RepSearch "Vyhledat varianty"
translate C RepIncludedLines "zahrnut� varianty"
translate C RepExcludedLines "vylou�en� varianty"
translate C RepCloseDialog {Zm�ny v tomto reperto�ru nebyly ulo�eny.

Opravdu chcete pokra�ovat a zru�it v�echny zm�ny, kter� jste u�inili?
}

# Header search:
translate C HeaderSearch {Hledat podle hlavi�ky}
translate C GamesWithNoECO {Partie bez ECO?}
translate C GameLength {D�lka Partie}
translate C FindGamesWith {Naj�t partie s}
translate C StdStart {Standardn� start}
translate C Promotions {prom�nami}
translate C Comments {Koment��e}
translate C Variations {Varianty}
translate C Annotations {Anotace}
translate C DeleteFlag {Vymaz�n�}
translate C WhiteOpFlag {Zah�jen� - b�l�}
translate C BlackOpFlag {Zah�jen� - �ern�}
translate C MiddlegameFlag {St�edn� hra}
translate C EndgameFlag {Koncovka}
translate C NoveltyFlag {Novinka}
translate C PawnFlag {P�cov� struktura}
translate C TacticsFlag {Taktika}
translate C QsideFlag {Hra na d�msk�m k��dle}
translate C KsideFlag {Hra na kr�lovsk�m k��dle}
translate C BrilliancyFlag {Briliantn�}
translate C BlunderFlag {Hrubky}
translate C UserFlag {U�ivatel}
translate C PgnContains {PGN obsahuje text}

# Game list window:
translate C GlistNumber {��slo}
translate C GlistWhite {B�l�}
translate C GlistBlack {�ern�}
translate C GlistWElo {B-Elo}
translate C GlistBElo {�-Elo}
translate C GlistEvent {Turnaj}
translate C GlistSite {M�sto}
translate C GlistRound {Kolo}
translate C GlistDate {Datum}
translate C GlistYear {Rok}
translate C GlistEDate {Turnaj-Datum}
translate C GlistResult {V�sledek}
translate C GlistLength {D�lka}
translate C GlistCountry {Zem�}
translate C GlistECO {ECO}
translate C GlistOpening {Zah�jen�}
translate C GlistEndMaterial {Materi�l na konci}
translate C GlistDeleted {Vymaz�n(a)}
translate C GlistFlags {P��znak}
translate C GlistVars {Varianty}
translate C GlistComments {Koment��e}
translate C GlistAnnos {Anotace}
translate C GlistStart {Po��te�n� pozice}
translate C GlistGameNumber {��slo partie}
translate C GlistFindText {Hledat text}
translate C GlistMoveField {P�esunout}
translate C GlistEditField {Konfigurovat}
translate C GlistAddField {P�idat}
translate C GlistDeleteField {Odebrat}
translate C GlistWidth {���ka}
translate C GlistAlign {Zarovnat}
translate C GlistColor {Barva}
translate C GlistSep {Odd�lova�}

# Maintenance window:
translate C DatabaseName {Jm�no datab�ze:}
translate C TypeIcon {Symbol:}
translate C NumOfGames {Partie:}
translate C NumDeletedGames {Vymazan� partie:}
translate C NumFilterGames {Partie ve filtru:}
translate C YearRange {Rozsah rok�:}
translate C RatingRange {Rozsah ELO:}
translate C Description {Description} ;# ***
translate C Flag {P��znak}
translate C DeleteCurrent {Vymazat aktu�ln� partii}
translate C DeleteFilter {Vymazat filtrovan� partie}
translate C DeleteAll {Vymazat v�echny partie}
translate C UndeleteCurrent {Obnovit aktu�ln� partie po vymaz�n�}
translate C UndeleteFilter {Obnovit filtrovan�ch parti� po vymaz�n�}
translate C UndeleteAll {Obnovit v�ech parti� po vymaz�n�}
translate C DeleteTwins {Vymazat zdvojen� partie}
translate C MarkCurrent {Ozna�it aktivn� partii}
translate C MarkFilter {Ozna�it filtrovan� partie}
translate C MarkAll {Ozna�it v�echny partie}
translate C UnmarkCurrent {Odzna�it aktu�ln� partii}
translate C UnmarkFilter {Odzna�it filtrovan� partie}
translate C UnmarkAll {Odzna�it v�echny partie}
translate C Spellchecking {Kontrola pravopisu}
translate C Players {Hr��i}
translate C Events {Turnaje}
translate C Sites {M�sta}
translate C Rounds {Kola}
translate C DatabaseOps {Datab�zov� operace}
translate C ReclassifyGames {ECO klasifikace parti�}
translate C CompactDatabase {Komprivovat datab�zi}
translate C SortDatabase {�adit datab�zi}
translate C AddEloRatings {P�idat Elo rating}
translate C AutoloadGame {Automaticky otev�rat partii �.}
translate C StripTags {Odstranit PGN zna�ky}
translate C StripTag {Odstranit zna�ku}
translate C Cleaner {�i�t�n� datab�ze}
translate C CleanerHelp {
    �i�t�n� datab�ze Scid provede u aktu�ln� datab�ze v�echny �dr�b��sk� akce, kter� zvol�te v seznamu.

    Pokud zvol�te ECO klasifikaci a maz�n� zdvojen�ch parti� pou�ij� se aktu�ln� nastaven� z p��slu�n�ch dialog�.
}
translate C CleanerConfirm {
Jakmile je �i�t�n� jednou spu�t�no, nem��e ji� b�t p�eru�eno!

Tato akce m��e pro velk� datab�ze trvat dlouhou dobu v z�vislosti na funkc�ch, kter� jste zvolili, a v z�vislosti na jejich st�vaj�c�m nastaven�.

Jste si jisti, �e chcete za��t s udr�b��sk�mi funkcemi, kter� jste zvolili?
}

# Comment editor:
translate C AnnotationSymbols  {Anota�n� symboly:}
translate C Comment {Koment��:}
translate C InsertMark {Insert mark} ;# ***

# Board search:
translate C BoardSearch {Hledat pozici}
translate C FilterOperation {Operace s aktu�ln�m filtrem:}
translate C FilterAnd {A (Omezit filtr)}
translate C FilterOr {NEBO (P�idat k filtru)}
translate C FilterIgnore {IGNOROVAT (Ignoruj filtr)}
translate C SearchType {Typ hled�n�:}
translate C SearchBoardExact {P�esn� pozice (v�echny figury na stejn�ch pol�ch)}
translate C SearchBoardPawns {P�ci (tent�� materi�l, v�ichni p�ci na t�ch� pol�ch)}
translate C SearchBoardFiles {�ady (tent�� materi�l, v�ichni p�ci na stejn�ch �ad�ch)}
translate C SearchBoardAny {Materi�l (tent�� materi�l, p�ci a figury kdekoliv)}
translate C LookInVars {D�vat se do variant}

# Material search:
translate C MaterialSearch {Hledat materi�l}
translate C Material {Materi�l}
translate C Patterns {Vzory}
translate C Zero {Nic}
translate C Any {Cokoliv}
translate C CurrentBoard {Aktu�ln� pozice}
translate C CommonEndings {Typick� koncovky}
translate C CommonPatterns {Typick� pozice}
translate C MaterialDiff {Rozd�l v materi�lu}
translate C squares {pole}
translate C SameColor {Stejnobarevn�}
translate C OppColor {Nestejnobarevn�}
translate C Either {Oboj�}
translate C MoveNumberRange {Rozsah ��sel tah�}
translate C MatchForAtLeast {Shoda pro minim�ln�}
translate C HalfMoves {p�ltah�}

# Game saving:
translate C Today {Dnes}
translate C ClassifyGame {Klasifikovat partii}

# Setup position:
translate C EmptyBoard {Vypr�zdnit �achovnici}
translate C InitialBoard {V�choz� pozice}
translate C SideToMove {Na tahu je}
translate C MoveNumber {��slo tahu}
translate C Castling {Ro��da}
translate C EnPassantFile {En Passant �ada}
translate C ClearFen {Vy�istit FEN}
translate C PasteFen {Vlo�it FEN}

# Replace move dialog:
translate C ReplaceMove {Nahradit tah}
translate C AddNewVar {P�idat novou variantu}
translate C ReplaceMoveMessage {Zde ji� existuje tah.

M��ete ho nahradit, a zru�it tak i v�echny n�sleduj�c� vlo�en� tahy, nebo m��ete v� tah vlo�it jako novou variantu.

(Zobrazen� t�to zpr�vy m��ete v budoucnu potla�it p�epnut�m volby "Pt�t se p�ed nahrazen�m tah�" v menu Volby:Tahy.)}

# Make database read-only dialog:
translate C ReadOnlyDialog {Pokud datab�zi nastav�te jako read-only, nebudou povoleny ��dn� zm�ny.
��dn� partie nebude mo�no ulo�it a ��dn� p��znak nebude mo�no zm�nit.
V�echny v�sledky operace �azen� �i ECO klasifikace budou pouze do�asn�.

Datab�zi m��ete u�init op�t zapisovatelnou pomoc� jej�ho zav�en� a op�tovn�ho otev�en�.

P�ejete si skute�n� nastavit tuto datab�zi jako read-only?}

# Clear game dialog:
translate C ClearGameDialog {Tato partie byla zm�n�na.

Skute�n� chcete pokra�ovat a zru�it zm�ny, kter� jste v n� u�inili?
}

# Exit dialog:
translate C ExitDialog {Opravdu si p�ejete ukon�it Scid?}
translate C ExitUnsaved {N�sleduj�c� datab�ze obsahuj� partie s neulo�en�mi zm�nami. Pokud nyn� skon��te, budou tyto zm�ny ztraceny.}

# Import window:
translate C PasteCurrentGame {Vlo�it aktu�ln� partii}
translate C ImportHelp1 {Zapsat nebo vlo�it partii ve form�tu PGN do r�mce naho�e.}
translate C ImportHelp2 {Jak�koli chyby p�i importu partie zde budou vysv�ceny.}

# ECO Browser:
translate C ECOAllSections {v�echny ECO sekce}
translate C ECOSection {ECO sekce}
translate C ECOSummary {Souhrn pro}
translate C ECOFrequency {�etnost subk�d� pro}

# Opening Report:
translate C OprepTitle {Report zah�jen�}
translate C OprepReport {Report}
translate C OprepGenerated {Generov�n}
translate C OprepStatsHist {Statistika a historie}
translate C OprepStats {Statistika}
translate C OprepStatAll {V�echny partie}
translate C OprepStatBoth {Oba hr��i}
translate C OprepStatSince {Od}
translate C OprepOldest {Nejstar�� partie}
translate C OprepNewest {Nejnov�j�� partie}
translate C OprepPopular {St�vaj�c� popularita}
translate C OprepFreqAll {�etnost za v�echny roky:   }
translate C OprepFreq1   {B�hem posledn�ho roku:     }
translate C OprepFreq5   {B�hem posledn�ch 5 let: }
translate C OprepFreq10  {B�hem posledn�ch 10 let:  }
translate C OprepEvery {jednou z %u parti�}
translate C OprepUp {v�ce o %u%s v porovn�n� se v�emi roky}
translate C OprepDown {m�n� o %u%s v porovn�n� se v�emi roky}
translate C OprepSame {��dn� zm�na p�i porovn�n� se v�emi roky}
translate C OprepMostFrequent {Nej�ast�j�� hr��i}
translate C OprepRatingsPerf {ELO a v�konnost}
translate C OprepAvgPerf {Pr�m�rn� ELO a v�konnost}
translate C OprepWRating {ELO b�l�}
translate C OprepBRating {ELO �ern�}
translate C OprepWPerf {V�konnost b�l�}
translate C OprepBPerf {V�konnost �ern�}
translate C OprepHighRating {Partie s nejvy���m pr�m�rn�m ELO}
translate C OprepTrends {V�sledkov� trend}
translate C OprepResults {D�lka parti� a �etnost}
translate C OprepLength {D�lka parti�}
translate C OprepFrequency {�etnost}
translate C OprepWWins {V�hry b�l�: }
translate C OprepBWins {V�hry �ern�: }
translate C OprepDraws {Rem�zy:      }
translate C OprepWholeDB {cel� datab�ze}
translate C OprepShortest {Nejkrat�� v�hry}
translate C OprepMovesThemes {Tahy a motivy}
translate C OprepMoveOrders {Tahy vedouc� ke zkouman� pozici}
translate C OprepMoveOrdersOne \
  {Nalezena pouze jedna posloupnost tah� vedouc�ch k t�to pozici:}
translate C OprepMoveOrdersAll \
  {Nalezeno %u posloupnost� tah� vedouc�ch k t�to pozici:}
translate C OprepMoveOrdersMany \
  {Nalezeno %u posloupnost� tah� vedouc�ch k t�to pozici. Prvn�ch %u jsou:}
translate C OprepMovesFrom {Tahy ze zkouman� pozice}
translate C OprepThemes {Pozi�n� motivy}
translate C OprepThemeDescription {�etnost motiv� k tahu �. %u}
translate C OprepThemeSameCastling {Ro��dy na stejnou stranu}
translate C OprepThemeOppCastling {Ro��dy na r�zn� strany}
translate C OprepThemeNoCastling {Ob� strany bez ro��dy}
translate C OprepThemeKPawnStorm {P�cov� �tok na kr�lovsk�m k��dle}
translate C OprepThemeQueenswap {Vym�n�n� d�my}
translate C OprepThemeIQP {Isolovan� d�msk� p�ec}
translate C OprepThemeWP567 {B�l� p�ec na 5., 6. nebo 7. �ad�}
translate C OprepThemeBP234 {�ern� p�ec na 2., 3. nebo 4. �ad�}
translate C OprepThemeOpenCDE {Otev�en� sloupec C, D nebo E}
translate C OprepTheme1BishopPair {Jedna strana m� dvojici st�elc�}
translate C OprepEndgames {Koncovky}
translate C OprepReportGames {Report parti�}
translate C OprepAllGames {V�echny partie}
translate C OprepEndClass {Klasifikace materi�lu na konci ka�d� partie}
translate C OprepTheoryTable {Teorie}
translate C OprepTableComment {Generov�no z %u s nejvy���m pr�m�rn�m ELO.}
translate C OprepExtraMoves {Extra pozn�mkov� tahy v tabulce teorie}
translate C OprepMaxGames {Maximum tah� v tabulce teorie}

# Piece Tracker window:
translate C TrackerSelectSingle {Lev�m tla��tkem my�i se tato figura vybere.} 
translate C TrackerSelectPair {Lev�m tla��tkem se tato figura vybere; prav�m se vyberou ob� stejn� figury.}
translate C TrackerSelectPawn {Lev�m tla��tkem se vybere tento p�ec; prav�m se vybere v�ech 8 p�c�.}
translate C TrackerStat {Statistika}
translate C TrackerGames {% parti� s tahem na pole}
translate C TrackerTime {% �asu na ka�d�m poli}
translate C TrackerMoves {Tahy}
translate C TrackerMovesStart {Vlo�te ��slo tahu, kter�m m� stopov�n� za��t.}
translate C TrackerMovesStop {Vlo�te ��slo tahu, kter�m m� stopov�n� skon�it.}

# Game selection dialogs:
translate C SelectAllGames {V�echny partie v datab�zi}
translate C SelectFilterGames {Jen filtrovan� partie}
translate C SelectTournamentGames {Jen partie z aktu�ln�ho turnaje}
translate C SelectOlderGames {Jen star�� partie}

# Delete Twins window:
translate C TwinsNote {Aby byly dv� partie vyhodnoceny jako zdvojen�, mus� b�t hr�ny t�mi� dv�ma hr��i a d�le mus� spl�ovat krit�ria, kter� nastav�te n�e. Pokud jsou nalezeny zdvojen� partie, pak je krat�� z nich vymaz�na.
Rada: je vhodn� prov�st p�ed vymaz�n�m zdvojen�ch parti� kontrolu pravopisu, nebo� do zdokonal� detekci zdvojen�ch parti�.}
translate C TwinsCriteria {Krit�ria: Zdvojen� partie mus� m�t...}
translate C TwinsWhich {Jak� partie prozkoumat?}
translate C TwinsColors {Tyt� barvy u hr���?}
translate C TwinsEvent {Tent�� turnaj?}
translate C TwinsSite {Tot� m�sto?}
translate C TwinsRound {Tot� kolo?}
translate C TwinsYear {Tent�� rok?}
translate C TwinsMonth {Tent�� m�s�c?}
translate C TwinsDay {Tent�� den?}
translate C TwinsResult {Tent�� v�sledek?}
translate C TwinsECO {Tent�� ECO k�d?}
translate C TwinsMoves {Tyt� tahy?}
translate C TwinsPlayers {Porovn�n� jmen:}
translate C TwinsPlayersExact {P�esn� shoda}
translate C TwinsPlayersPrefix {Jen prvn� 4 znaky}
translate C TwinsWhen {Pokud se budou mazat zdvojen� partie}
translate C TwinsSkipShort {Ignorovat v�echny partie krat�� ne� 5 tah�?}
translate C TwinsUndelete {obnovit nejprve v�echny partie?}
translate C TwinsSetFilter {Nastavit filtr na v�echny vymazan� zdvojen� partie?}
translate C TwinsComments {V�dy zachovat partie s koment��i?}
translate C TwinsVars {V�dy zachovat partie s variantami?}
translate C TwinsDeleteWhich {Kterou partii vymazat:}
translate C TwinsDeleteShorter {Krat�� partii}
translate C TwinsDeleteOlder {Partii s ni���m ��slem}
translate C TwinsDeleteNewer {Partii s vy���m ��slem}
translate C TwinsDelete {Vymazat partie}

# Name editor window:
translate C NameEditType {Typ jm�na pro editaci}
translate C NameEditSelect {Partie k editaci}
translate C NameEditReplace {Nahradit}
translate C NameEditWith {}
translate C NameEditMatches {Shoduje se: Stiskni Ctrl+1 a� Ctrl+9 pro v�b�r}

# Classify window:
translate C Classify {Klasifikace}
translate C ClassifyWhich {ECO klasifikace parti�}
translate C ClassifyAll {V�echny partie (p�epsat star� ECO k�dy)}
translate C ClassifyYear {V�echny partie hran� za posledn� rok}
translate C ClassifyMonth {V�echny partie hran� za posledn� m�s�c}
translate C ClassifyNew {Jen partie, kter� jsou zat�m bez ECO k�du}
translate C ClassifyCodes {Pou��t tyto ECO k�dy}
translate C ClassifyBasic {Jen z�kladn� k�dy ("B12", ...)}
translate C ClassifyExtended {Roz���en� Scid  ("B12j", ...)}

# Compaction:
translate C NameFile {Jm�no souboru}
translate C GameFile {Soubor parti�}
translate C Names {Jm�na}
translate C Unused {Nepou�ito}
translate C SizeKb {Velikost (kb)}
translate C CurrentState {Aktu�ln� stav}
translate C AfterCompaction {Po komprimaci}
translate C CompactNames {Jm�no komprimovan�ho souboru}
translate C CompactGames {Komprimovat soubor parti�}

# Sorting:
translate C SortCriteria {Krit�ria}
translate C AddCriteria {P�idat krit�ria}
translate C CommonSorts {B�n� �azen�}
translate C Sort {�azen�}

# Exporting:
translate C AddToExistingFile {P�idat partie do existuj�c�ho souboru?}
translate C ExportComments {Exportovat koment��e?}
translate C ExportVariations {Exportovat varianty?}
translate C IndentComments {Odsazovat koment��e?}
translate C IndentVariations {Odsazovat varianty?}
translate C ExportColumnStyle {Sloupcov� styl (jeden tah na ��dek)?}
translate C ExportSymbolStyle {Styl pro z�pis koment���:}
translate C ExportStripMarks {Odstranit k�dov� zna�ky pol�/�ipek z koment���?}

# Goto game/move dialogs:
translate C LoadGameNumber {Vlo�te ��slo partie:}
translate C GotoMoveNumber {P�ej�t na tah ��slo:}

# Copy games dialog:
translate C CopyGames {Kop�rovat partie}
translate C CopyConfirm {
 Skute�n� chcete kop�rovat
 [thousands $nGamesToCopy] filtrovan�ch parti�
 z datab�ze "$fromName"
 do datab�ze "$targetName"?
}
translate C CopyErr {Nelze zkop�rovat partie}
translate C CopyErrSource {zdrojov� datab�ze}
translate C CopyErrTarget {c�lov� datab�ze}
translate C CopyErrNoGames {nem� ��dn� partie ve filtru}
translate C CopyErrReadOnly {je pouze pro �ten�}
translate C CopyErrNotOpen {nen� otev�ena}

# Colors:
translate C LightSquares {B�l� pole}
translate C DarkSquares {�ern� pole}
translate C SelectedSquares {Vybran� pole}
translate C SuggestedSquares {Navrhovan� tahy}
translate C WhitePieces {B�l� figury}
translate C BlackPieces {�ern� figury}
translate C WhiteBorder {Obrys b�l�ch figur}
translate C BlackBorder {Obrys �ern�ch figur}

# Novelty window:
translate C FindNovelty {Hledat novinky}
translate C Novelty {Novinka}
translate C NoveltyInterrupt {Hled�n� novinek p�eru�eno}
translate C NoveltyNone {V t�to partii nebyla nalezena ��dn� novinka}
translate C NoveltyHelp {
Scid bude hledat prvn� tah aktu�ln� partie, kter� dos�hne pozice, kter� se nevyskytla ve vybran� datab�zi ani v ECO knihovn� zah�jen�.
}

# Upgrading databases:
translate C Upgrading {Upgrade}
translate C ConfirmOpenNew {
Toto je star� form�t (Scid 2) datab�ze, jen� nen� mo�no otev��t ve Scidu 3. Verze s nov�m form�tem (Scid 3) p�itom ji� byla vytvo�ena.

Chcete otev��t verzi s nov�m form�tem dat�b�ze?
}
translate C ConfirmUpgrade {
Toto je star� form�t (Scid 2) datab�ze. K otev�en� ve Scid 3 je nutno datab�zi nejprve zkonvertovat do nov�ho form�tu.

Upgrade vytvo�� novou verzi datab�ze; origin�ln� soubory se nebudou ani editovat, ani mazat.

Tento �kon m��e zabrat trochu �asu, ale je t�eba jej prov�st pouze jednou. M��ete ho p�eru�it, pokud bude trvat p��li� dlouho.

Chcete tuto datab�zi upgradovat nyn�?
}

# Recent files options:
translate C RecentFilesMenu {Po�et aktu�ln�ch soubor� v menu Soubor}
translate C RecentFilesExtra {Po�et aktu�ln�ch soubor� v extra podnab�dce}

}
# end of czech.tcl
