# russian.tcl:
# Russian language translations for Scid.

addLanguage R Russian 0 iso8859-5

proc setLanguage_R {} {

# File menu:
menuText R File "����" 0
menuText R FileNew "�������..." 0 {������� ����� ���� ������ Scid}
menuText R FileOpen "�������..." 0 {��������� ������������ ���� ������ Scid}
menuText R FileClose "�������" 0 {��������� �������� ���� ������}
menuText R FileFinder "����� ������" 0 {���� ������ ������}
menuText R FileBookmarks "��������" 0 {���� �������� (�������: Ctrl+B)}
menuText R FileBookmarksAdd "�������� ��������" 0 \
  {������� �������� � ���� ������ � ������ �������}
menuText R FileBookmarksFile "����������� ��������" 0 \
  {���������������� �������� ��� ���� ������ � ������ �������}
menuText R FileBookmarksEdit "������������� ��������..." 0 \
  {������������� ���� ��������}
menuText R FileBookmarksList "���������� �������� ��� ������ ����" 0 \
  {���������� �������� �������� ��� ������ ���� ��� ����}
menuText R FileBookmarksSub "���������� �������� ��� ����" 0 \
  {���������� �������� �������� � �������, � �� ��� ������ ����}
menuText R FileMaint "������" 0 {����������� ��� ������������ ��� ������}
menuText R FileMaintWin "��������� ����" 0 \
  {�������/������� ��������� ���� ��}
menuText R FileMaintCompact "����� ��..." 0 \
  {����� ����� �� ������ ���������� ��� �������� ���� � �������������� �����}
menuText R FileMaintClass "�������������� ECO..." 2 \
  {�������������� ������ ECO ��� ���� ������}
menuText R FileMaintSort "����������� ��..." 0 \
  {����������� ��� ���� � ��}
menuText R FileMaintDelete "������� ������-�����..." 0 \
  {����� ������-����� � �������� �� ��� ��������}
menuText R FileMaintTwin "���� �������� ������-�����" 0 \
  {�������/�������� ���� �������� ������-�����}
menuText R FileMaintName "������������ ����" 0 {����������� ��� �������������� �������� � ����}
menuText R FileMaintNameEditor "�������� ��������" 0 \
  {�������/������� ���� ��������� ��������}
menuText R FileMaintNamePlayer "�������� ����..." 11 \
  {�������� ���� ������� � ������� ������������ �����}
menuText R FileMaintNameEvent "�������� �������� ������������..." 11 \
  {�������� �������� ������������ � ������� ������������ �����}
menuText R FileMaintNameSite "�������� ���� ����������..." 11 \
  {�������� ���� ���������� ������������ � ������� ������������ �����}
menuText R FileMaintNameRound "��������� �������� �����..." 11 \
  {�������� ����� ������������ � ������� ������������ �����}
menuText R FileReadOnly "������ ��� ������..." 0 \
  {��������� �������������� ������� ��}
menuText R FileExit "�����" 1 {����� �� ���������}

# Edit menu:
menuText R Edit "�������������" 0
menuText R EditAdd "�������� �������" 0 {�������� ������� ��� ������ ����}
menuText R EditDelete "������� �������" 0 {������� ������� � ������� ����}
menuText R EditFirst "������� ������� ������" 5 \
  {������� ������� ������ �� ������}
menuText R EditMain "������� �������� ���������" 21 \
  {������� �������� ���������}
menuText R EditTrial "������� �������" 0 \
  {����������� ������� �� �����}
menuText R EditStrip "�������" 2 {������� ����������� ��� �������� �� ������ ������}
menuText R EditStripComments "�����������" 0 \
  {������� ��� ���������� � ����������� �� ������ ����}
menuText R EditStripVars "��������" 0 {������� ��� �������� �� ������}
menuText R EditReset "�������� ��������� ��" 0 \
  {������� ��� ���� �� ��������� ��}
menuText R EditCopy "����������� ������ �� ��������� ��" 0 \
  {����������� ������ �� ��������� ��}
menuText R EditPaste "�������� ��������� ������ �� ��������� ��" 0 \
  {�������� ���� ��������� ������ �� ��������� ��}
menuText R EditSetup "������ ��������� �������..." 0 \
  {������ ��������� ������� ��� ������}
menuText R EditPasteBoard "�������� ��������� �������" 12 \
  {������ ��������� ������� �� ���������� ����� �� ��������� ��}

# Game menu:
menuText R Game "������" 0
menuText R GameNew "����� ������" 0 \
  {��������� ����� ������, ������� ��� ��������� ���������}
menuText R GameFirst "��������� ������ ������" 5 {��������� ������ ������ �� �������}
menuText R GamePrev "��������� ���������� ������" 5 {��������� ���������� ������ �� �������}
menuText R GameReload "��������� �������� ������ ��������" 3 \
  {��������� ������ ��������, ������� ��� ��������� ���������}
menuText R GameNext "��������� ��������� ������" 7 {��������� ��������� ������ �� �������}
menuText R GameLast "��������� ��������� ������" 8 {��������� ��������� ������ �� �������}
menuText R GameRandom "��������� ������������ ������" 8 {��������� ������������ ������ �� �������}
menuText R GameNumber "��������� ������ #..." 5 \
  {��������� ������ �� ���������� ������}
menuText R GameReplace "���������: � �������..." 6 \
  {��������� ������, ������� �������}
menuText R GameAdd "���������: �������� �����..." 6 \
  {��������� ������, ����� �� ��� ����� � ��}
menuText R GameDeepest "������� �� ECO" 0 \
  {������� � ����� ����������� �������, ������� ���� � ���������� ECO}
menuText R GameGotoMove "������� � ���� #..." 5 \
  {������� � ������������� ���� � ������}
menuText R GameNovelty "����� ���-�������..." 7 \
  {����� ������ ���, ������� �������� ����� � �� ������� �� ��� ���}

# Search Menu:
menuText R Search "�����" 0
menuText R SearchReset "������������ ������" 0 {������������ ��������� ��������� �������, ����� � ���� ������ ��� ������}
menuText R SearchNegate "������������� ������" 0 {�������� � ������ ������ �� ������, ������� ���� �� ���� ���������}
menuText R SearchCurrent "������� �� �����..." 0 {����� �� ������� �� �����}
menuText R SearchHeader "�� ����������..." 0 {����� �� ���������� � ���������� (�����, ������ � �. �.)}
menuText R SearchMaterial "��������/����������� �������..." 0 {����� �� ��������� ��� ������������ �������}
menuText R SearchUsing "� ������� ������������� �����..." 0 {����� � ������� ������������� �����}

# Windows menu:
menuText R Windows "����" 0
menuText R WindowsComment "�������� ����������" 0 {�������/������� ���� �������������� ����������}
menuText R WindowsGList "������ ������" 0 {�������/������� ���� �� ������� ������}
menuText R WindowsPGN "���� � PGN" 0 \
  {�������/������� ���� � ������� ����� � ������� PGN}
menuText R WindowsTmt "����� ��������" 2 {�������/������� Open/close the tournament finder}
menuText R WindowsSwitcher "������������� ��" 0 \
  {�������/������� ���� �� ������� ��� ������}
menuText R WindowsMaint "��������� ����" 0 \
  {�������/������� ��������� ����}
menuText R WindowsECO "���� ��������� ECO" 0 {�������/������� ���� ��������� �������� ECO}
menuText R WindowsRepertoire "�������� ��������� ����������" 0 \
  {�������/������� ���� ��������� ��������� ����������}
menuText R WindowsStats "���� ����������" 0 \
  {�������/������� ���� �������������� ������}
menuText R WindowsTree "���� � �������" 0 {�������/������� ���� � ������� �����}
menuText R WindowsTB "���� ����������� ���" 1 \
  {�������/������� ���� ����������� ��� ������}

# Tools menu:
menuText R Tools "�����������" 0
menuText R ToolsAnalysis "������ �������..." 0 \
  {���������/���������� ������ �������}
menuText R ToolsAnalysis2 "������ ������� #2..." 17 \
  {���������/���������� ������ ������ �������}
menuText R ToolsCross "������� �����������" 0 {�������� ��������� ������� ��� ������ ������}
menuText R ToolsEmail "������������� ����������� �����" 0 \
  {�������/������� ���� �������������� ��������� �����}
menuText R ToolsFilterGraph "������ �������" 7 \
  {�������/������� ���� ������� �������}
menuText R ToolsOpReport "����� �� ������" 0 \
  {������� �������� ����� �� ������ �������}
menuText R ToolsTracker "���������� �����"  0 {������� ���� �������� �� ����������� �����}
menuText R ToolsPInfo "���������� �� ������"  0 \
  {�������/�������� ���� � ����������� �� ������}
menuText R ToolsRating "������ ��������" 0 \
  {��������� ������ ��������� �������� ���������� ������ ������}
menuText R ToolsScore "������ �����" 0 {�������� ���� � �������� ��������� �����}
menuText R ToolsExpCurrent "������� ������� ������" 8 \
  {�������� ������� ������ � ��������� ����}
menuText R ToolsExpCurrentPGN "������� ������ � ���� PGN..." 15 \
  {�������� ������� ������ � ���� PGN}
menuText R ToolsExpCurrentHTML "������� ������ � ���� HTML..." 15 \
  {�������� ������� ������ � ���� HTML}
menuText R ToolsExpCurrentLaTeX "������� ������ � ���� LaTeX..." 15 \
  {�������� ������� ������ � ���� LaTeX}
menuText R ToolsExpFilter "������� ���� ��������������� ������" 1 \
  {�������� ��� ������ ������� � ��������� ����}
menuText R ToolsExpFilterPGN "������� ���� ��������������� ������ � PGN..." 17 \
  {�������� ��� ������ ������� � ���� PGN}
menuText R ToolsExpFilterHTML "������� ���� ��������������� ������ � HTML..." 17 \
  {�������� ��� ������ ������� � ���� HTML}
menuText R ToolsExpFilterLaTeX "������� ���� ��������������� ������ � LaTeX..." 17 \
  {�������� ��� ������ ������� � ���� LaTeX}
menuText R ToolsImportOne "������������� ���� ������ �� PGN..." 0 \
  {������������� ���� ������ �� ������ PGN}
menuText R ToolsImportFile "������������� ���� PGN..." 7 \
  {������������� ������ �� ����� PGN}

# Options menu:
menuText R Options "���������" 0
menuText R OptionsSize "������ �����" 0 {�������� ������ �����}
menuText R OptionsPieces "��� �����" 6 {�������� ��� �����}
menuText R OptionsColors "�����..." 0 {�������� ����� ����� � �����}
menuText R OptionsExport "�������" 0 {�������� ��������� �������� �������}
menuText R OptionsFonts "������" 0 {�������� ������}
menuText R OptionsFontsRegular "�������" 0 {�������� ������� �����}
menuText R OptionsFontsMenu "Menu" 0 {Change the menu font} ;# ***
menuText R OptionsFontsSmall "������" 0 {�������� ������ �����}
menuText R OptionsFontsFixed "�������������" 0 {�������� ������������� �����}
menuText R OptionsGInfo "���������� � ������" 0 {��������� ���������� � ������}
menuText R OptionsLanguage "����" 0 {������� ���� ��� ���������}
menuText R OptionsMoves "����" 0 {��������� ����� �����}
menuText R OptionsMovesAsk "������������� � ������ ����" 0 \
  {������������� � ������� ��� ������������ �����}
menuText R OptionsMovesDelay "�������� ���������������..." 1 \
  {���������� �������� ��������������� ��������������� �����}
menuText R OptionsMovesCoord "��� � ��������� �����" 0 \
  {������� ���� ���� �� ����� ("g1f3")}
menuText R OptionsMovesSuggest "���������� �������������� ����" 0 \
  {����������/�� ���������� ��������� ����}
menuText R OptionsMovesKey "�������������� ����" 0 \
  {��������/��������� �������������� ���������� ����}
menuText R OptionsNumbers "������ �����" 0 {������� ������ �����}
menuText R OptionsStartup "������" 3 {������� ���� ��� �� �������� ��� ������� ���������}
menuText R OptionsWindows "����" 0 {Window options}
menuText R OptionsWindowsIconify "����������������" 5 \
  {������������� ����������� ��� ����, ���� �������� ������� ����}
menuText R OptionsWindowsRaise "������������������" 5 \
  {�������� ������������ ���� (��������, � ������� ��������), ���� ��� ����������}
menuText R OptionsToolbar "������ ������������" 12 \
  {��������/������� ������ ������������ �������� ����}
menuText R OptionsECO "��������� ���� � ECO..." 7 {��������� ���� � ��������� ECO}
menuText R OptionsSpell "��������� ����������� ����..." 6 \
  {��������� ����������� ����}
menuText R OptionsTable "������� ���������� ���..." 10 \
  {��� ������ ����� ����������� ����; ����� ������������ ��� ����������� ���� � ��� ��������}
menuText R OptionsRecent "Recent files..." 0 \
  {Change the number of recent files displayed in the File menu} ;# ***
menuText R OptionsSave "��������� ���������" 0 \
  "��������� ��� ��������� � ���� $::optionsFile"
menuText R OptionsAutoSave "�������������� ��������� ��� ������" 0 \
  {�������������� ��������� ��� ��������� ��� ������ �� ���������}

# Help menu:
menuText R Help "�������" 0
menuText R HelpIndex "���������" 0 {�������� ��������� �������}
menuText R HelpGuide "������� ����" 0 {�������� ������� ����}
menuText R HelpHints "������" 0 {�������� ������}
menuText R HelpContact "���������� ����������" 0 {�������� ���������� ����������}
menuText R HelpTip "����� ���" 0 {�������� �������� �����}
menuText R HelpStartup "�������� ����" 0 {�������� �������� ����}
menuText R HelpAbout "� ���������" 0 {� ��������� Scid}

# Game info box popup menu:
menuText R GInfoHideNext "�� ���������� ��������� ���" 0
menuText R GInfoMaterial "���������� ���������� �����" 0
menuText R GInfoFEN "���������� FEN" 5
menuText R GInfoMarks "���������� ������� �������� � �������" 5
menuText R GInfoWrap "������� ������� �����" 0
menuText R GInfoFullComment "���������� ��� ����������" 10
menuText R GInfoTBNothing "����������� ����: ������" 12
menuText R GInfoTBResult "����������� ����: ������ ���������" 12
menuText R GInfoTBAll "����������� ����: ��������� � ������ ����" 19
menuText R GInfoDelete "������� ������ (��� ������������)" 4
menuText R GInfoMark "�������� ������ (��� ����� �����)" 4

# Main window buttons:
helpMsg R .button.start {� ������ ������ (�������: Home)}
helpMsg R .button.end {� ����� ������ (�������: End)}
helpMsg R .button.back {��� ����� (�������: LeftArrow)}
helpMsg R .button.forward {��� ������ (�������: RightArrow)}
helpMsg R .button.intoVar {������� �� ������� (�������: v)}
helpMsg R .button.exitVar {����� �� �������� (�������: z)}
helpMsg R .button.flip {������� ����� (�������: .)}
helpMsg R .button.coords {��������/������ ���������� (�������: 0)}
helpMsg R .button.autoplay {��������������� ������ (�������: Ctrl+Z)}

# General buttons:
translate R Back {�����}
translate R Cancel {������}
translate R Clear {��������}
translate R Close {�������}
translate R Defaults {�� ���������}
translate R Delete {�������}
translate R Graph {������}
translate R Help {�������}
translate R Import {������}
translate R Index {���������}
translate R LoadGame {��������� ������}
translate R BrowseGame {�������� ������}
translate R MergeGame {���������� ������}
translate R Preview {��������������� ��������}
translate R Revert {�������}
translate R Save {���������}
translate R Search {�����}
translate R Stop {����}
translate R Store {���������}
translate R Update {��������}
translate R ChangeOrient {�������� ��������� ����}
translate R None {�� ������}
translate R First {������}
translate R Current {�������}
translate R Last {���������}

# General messages:
translate R game {������}
translate R games {������}
translate R move {���}
translate R moves {����}
translate R all {���}
translate R Yes {��}
translate R No {���}
translate R Both {���}
translate R King {������}
translate R Queen {�����}
translate R Rook {�����}
translate R Bishop {����}
translate R Knight {����}
translate R Pawn {�����}
translate R White {�����}
translate R Black {������}
translate R Player {�����}
translate R Rating {�������}
translate R RatingDiff {������� � �������� (����� - ������)}
translate R Event {������������}
translate R Site {����� ����������}
translate R Country {������}
translate R IgnoreColors {������������ ���� �����}
translate R Date {����}
translate R EventDate {���� ����������}
translate R Decade {�����������}
translate R Year {���}
translate R Month {�����}
translate R Months {������ ������� ���� ������ ��� ����
  ���� ������ �������� ������� ������ �������}
translate R Days {�� �� �� �� �� �� ��}
translate R YearToToday {�� ���}
translate R Result {���������}
translate R Round {���}
translate R Length {�����}
translate R ECOCode {������ ECO}
translate R ECO {ECO}
translate R Deleted {������}
translate R SearchResults {���������� ������}
translate R OpeningTheDatabase {�������� ����}
translate R Database {���� ������}
translate R Filter {������}
translate R noGames {��� ������}
translate R allGames {��� ������}
translate R empty {������}
translate R clipbase {��������� ��}
translate R score {����}
translate R StartPos {��������� �������}
translate R Total {�����}

# Game information:
translate R twin {�����}
translate R deleted {������}
translate R comment {�����������}
translate R hidden {�������}
translate R LastMove {��������� ���}
translate R NextMove {���������}
translate R GameStart {������ ������}
translate R LineStart {������ ��������}
translate R GameEnd {����� ������}
translate R LineEnd {����� ��������}

# Player information:
translate R PInfoAll {���������� ��� <b>����</b> ���}
translate R PInfoFilter {���������� ��� <b>���</b> �������}
translate R PInfoAgainst {���������� ������}
translate R PInfoMostWhite {�������� ���������������� ������ �� �����}
translate R PInfoMostBlack {�������� ���������������� ������ �� ������}
translate R PInfoRating {������� ��������}
translate R PInfoBio {���������}

# Tablebase information:
translate R Draw {�����}
translate R stalemate {���}
translate R withAllMoves {����� ������}
translate R withAllButOneMove {����� ������ ����� ������}
translate R with {�}
translate R only {������}
translate R lose {�����������}
translate R loses {�����������}
translate R allOthersLose {��� ������ �����������}
translate R matesIn {��� �}
translate R hasCheckmated {����������}
translate R longest {����� �������}

# Tip of the day:
translate R Tip {�����}
translate R TipAtStartup {����� ��� �������}

# Tree window menus:
menuText R TreeFile "����" 0
menuText R TreeFileSave "��������� ���-����" 0 {��������� ���-���� (.stc) � ������� �����}
menuText R TreeFileFill "��������� ���-����" 0 \
  {��������� ���-���� ����������������� ��������� ���������}
menuText R TreeFileBest "������ ������ ���" 0 {�������� ������ ������ ���� �� ��������� � ������ �����}
menuText R TreeFileGraph "���� �������" 0 {�������� ������ ��� ������ ����� ������ �����}
menuText R TreeFileCopy "����������� ���������� ������ ����� � ����� ������" 1 \
  {����������� ���������� ������ ����� � ����� ������}
menuText R TreeFileClose "������� ������" 0 {������� ���� � ������� �����}
menuText R TreeSort "�����������" 0
menuText R TreeSortAlpha "�� ��������" 0
menuText R TreeSortECO "�� ECO" 0
menuText R TreeSortFreq "�� �������" 0
menuText R TreeSortScore "�� �����" 0
menuText R TreeOpt "���������" 0
menuText R TreeOptLock "����������" 0 {����������/��������� ������ ����� �/�� ������� ���� ������}
menuText R TreeOptTraining "����������" 0 {��������/��������� ������������� ����� �� ������ �����}
menuText R TreeOptAutosave "�������������� ���-�����" 0 \
  {������������� ��������� ���-���� ��� �������� ���� � ������� �����}
menuText R TreeHelp "�������" 0
menuText R TreeHelpTree "������� �� ������" 0
menuText R TreeHelpIndex "���������" 0
translate R SaveCache {��������� ���}
translate R Training {����������}
translate R LockTree {����������}
translate R TreeLocked {�����������}
translate R TreeBest {������}
translate R TreeBestGames {������ ���� � ������}

# Finder window:
menuText R FinderFile "����" 0
menuText R FinderFileSubdirs "������ � ������������" 0
menuText R FinderFileClose "������� ����� ������" 0
menuText R FinderSort "����������" 0
menuText R FinderSortType "���" 0
menuText R FinderSortSize "������" 0
menuText R FinderSortMod "�����" 0
menuText R FinderSortName "���" 0
menuText R FinderSortPath "����" 0
menuText R FinderTypes "����" 0
menuText R FinderTypesScid "���� ������ Scid" 0
menuText R FinderTypesOld "�� ������� ������� Scid" 0
menuText R FinderTypesPGN "����� PGN" 0
menuText R FinderTypesEPD "����� EPD" 0
menuText R FinderTypesRep "����� ����������" 0
menuText R FinderHelp "�������" 0
menuText R FinderHelpFinder "������� �� ������ ������" 0
menuText R FinderHelpIndex "���������" 0
translate R FileFinder {����� ������}
translate R FinderDir {�������}
translate R FinderDirs {��������}
translate R FinderFiles {�����}
translate R FinderUpDir {�����}

# Tournament finder:
menuText R TmtFile "����" 0
menuText R TmtFileUpdate "��������" 0
menuText R TmtFileClose "������� ����� ��������" 0
menuText R TmtSort "����������" 0
menuText R TmtSortDate "����" 0
menuText R TmtSortPlayers "������" 0
menuText R TmtSortGames "����" 0
menuText R TmtSortElo "Elo" 0
menuText R TmtSortSite "�����" 0
menuText R TmtSortEvent "������������" 1
menuText R TmtSortWinner "����������" 0
translate R TmtLimit "����������� ������"
translate R TmtMeanElo "���������� ������� �������� Elo"
translate R TmtNone "����� �������� �� ����������."

# Graph windows:
menuText R GraphFile "����" 0
menuText R GraphFileColor "��������� ��� ������� PostScript..." 8
menuText R GraphFileGrey "��������� ��� PostScript � ���������� ������..." 8
menuText R GraphFileClose "������� ����" 6
menuText R GraphOptions "���������" 0
menuText R GraphOptionsWhite "�����" 0
menuText R GraphOptionsBlack "������" 0
menuText R GraphOptionsBoth "���" 1
menuText R GraphOptionsPInfo "����� ���� �����" 0
translate R GraphFilterTitle "������ �������: ������������� �� 1000 ������"

# Analysis window:
translate R AddVariation {�������� �������}
translate R AddMove {�������� ���}
translate R Annotate {�����������}
translate R AnalysisCommand {������� ������}
translate R PreviousChoices {���������� �����}
translate R AnnotateTime {���������� ����� ����� ������ � ���.}
translate R AnnotateWhich {�������� ��������}
translate R AnnotateAll {��� ����� ����� ������}
translate R AnnotateWhite {��� ����� ����� ������}
translate R AnnotateBlack {��� ����� ������ ������}
translate R AnnotateNotBest {����� ��� �� ����� ������}

# Analysis Engine open dialog:
translate R EngineList {���� ������������� �������}
translate R EngineName {���}
translate R EngineCmd {�������}
translate R EngineArgs {���������}
translate R EngineDir {�������}
translate R EngineElo {Elo}
translate R EngineTime {����}
translate R EngineNew {�����}
translate R EngineEdit {��������}
translate R EngineRequired {�������, ���������� ������, - ����������; ��������� ����� ����������}

# Stats window menus:
menuText R StatsFile "����" 0
menuText R StatsFilePrint "��������� ��� ����..." 0
menuText R StatsFileClose "������� ����" 0
menuText R StatsOpt "���������" 0

# PGN window menus:
menuText R PgnFile "����" 0
menuText R PgnFilePrint "��������� ��� ����..." 0
menuText R PgnFileClose "������� ���� PGN" 0
menuText R PgnOpt "���" 0
menuText R PgnOptColor "� �����" 0
menuText R PgnOptShort "����������� (3 ������) ���������" 0
menuText R PgnOptSymbols "���������� � ���������" 1
menuText R PgnOptIndentC "������ ��� �����������" 0
menuText R PgnOptIndentV "������ ��� ���������" 7
menuText R PgnOptColumn "� ������� (�� ������ ���� �� ������)" 1
menuText R PgnOptSpace "������ ����� ������ ����" 1
menuText R PgnOptStripMarks "������ ����������� ���������/�������" 1
menuText R PgnColor "�����" 0
menuText R PgnColorHeader "���������..." 0
menuText R PgnColorAnno "����������..." 0
menuText R PgnColorComments "�����������..." 0
menuText R PgnColorVars "��������..." 0
menuText R PgnColorBackground "���..." 0
menuText R PgnHelp "�������" 0
menuText R PgnHelpPgn "������� � PGN" 0
menuText R PgnHelpIndex "���������" 0

# Crosstable window menus:
menuText R CrosstabFile "����" 0
menuText R CrosstabFileText "��������� ��� ��������� ����..." 9
menuText R CrosstabFileHtml "��������� ��� ���� HTML..." 9
menuText R CrosstabFileLaTeX "��������� ��� ���� LaTeX..." 9
menuText R CrosstabFileClose "������� ���� � ������������" 0
menuText R CrosstabEdit "�������������" 0
menuText R CrosstabEditEvent "������������" 0
menuText R CrosstabEditSite "�����" 0
menuText R CrosstabEditDate "����" 0
menuText R CrosstabOpt "���" 0
menuText R CrosstabOptAll "��������" 0
menuText R CrosstabOptSwiss "���������" 0
menuText R CrosstabOptKnockout "� ����������" 0
menuText R CrosstabOptAuto "����" 1
menuText R CrosstabOptAges "������� (���)" 8
menuText R CrosstabOptNats "��������������" 0
menuText R CrosstabOptRatings "�������" 0
menuText R CrosstabOptTitles "������" 0
menuText R CrosstabOptBreaks "���� �� ���-������" 4
menuText R CrosstabOptDeleted "�������� ��������� ����" 8
menuText R CrosstabOptColors "����� (������ ��� ���������)" 0
menuText R CrosstabOptColumnNumbers "��������� ������� (������ ��� �������� ��������)" 2
menuText R CrosstabOptGroup "���� � ������" 0
menuText R CrosstabSort "�����������" 0
menuText R CrosstabSortName "���" 0
menuText R CrosstabSortRating "�������" 0
menuText R CrosstabSortScore "����" 0
menuText R CrosstabColor "����" 0
menuText R CrosstabColorPlain "������ �����" 0
menuText R CrosstabColorHyper "����������" 0
menuText R CrosstabHelp "�������" 0
menuText R CrosstabHelpCross "������� �� �������" 0
menuText R CrosstabHelpIndex "��������� �������" 0
translate R SetFilter {���������� ������}
translate R AddToFilter {�������� � ������}
translate R Swiss {���������}

# Opening report window menus:
menuText R OprepFile "����" 0
menuText R OprepFileText "��������� ��� ��������� ����..." 9
menuText R OprepFileHtml "��������� ��� HTML..." 9
menuText R OprepFileLaTeX "��������� ��� LaTeX..." 9
menuText R OprepFileOptions "���������..." 0
menuText R OprepFileClose "������� ���� ������" 0
menuText R OprepHelp "�������" 0
menuText R OprepHelpReport "������� �� ��������� ������" 0
menuText R OprepHelpIndex "��������� �������" 0

# Repertoire editor:
menuText R RepFile "����" 0
menuText R RepFileNew "�������" 0
menuText R RepFileOpen "�������..." 0
menuText R RepFileSave "���������..." 0
menuText R RepFileSaveAs "��������� ���..." 5
menuText R RepFileClose "������� ����" 0
menuText R RepEdit "�������������" 0
menuText R RepEditGroup "�������� ������" 4
menuText R RepEditInclude "�������� ���������� �������" 4
menuText R RepEditExclude "�������� ����������� �������" 4
menuText R RepView "���" 0
menuText R RepViewExpand "�������� ��� ������" 0
menuText R RepViewCollapse "�������� ��� ������" 0
menuText R RepSearch "�����" 0
menuText R RepSearchAll "���� ���������..." 0
menuText R RepSearchDisplayed "������ ��������� ��������..." 0
menuText R RepHelp "�������" 0
menuText R RepHelpRep "������� �� ����������" 0
menuText R RepHelpIndex "������ �������" 0
translate R RepSearch "����� � ����������"
translate R RepIncludedLines "���������� ��������"
translate R RepExcludedLines "����������� ��������"
translate R RepCloseDialog {��������� � ���������� �� ���� ���������.

�� ������������� ������ ���������� � ������� ���� ��������� ���������?
}

# Header search:
translate R HeaderSearch {����� �� ���������}
translate R GamesWithNoECO {���� ��� ������� ECO?}
translate R GameLength {����� ����}
translate R FindGamesWith {����� ���� � ����������}
translate R StdStart {������������� ������}
translate R Promotions {����� ����� �� 8 �����������}
translate R Comments {�����������}
translate R Variations {��������}
translate R Annotations {����������}
translate R DeleteFlag {������� �������}
translate R WhiteOpFlag {����� �� �����}
translate R BlackOpFlag {����� �� ������}
translate R MiddlegameFlag {������������}
translate R EndgameFlag {��������}
translate R NoveltyFlag {�������}
translate R PawnFlag {�������� ���������}
translate R TacticsFlag {�������}
translate R QsideFlag {���� �� �������� ������}
translate R KsideFlag {���� �� ����������� ������}
translate R BrilliancyFlag {��������� ���}
translate R BlunderFlag {��������}
translate R UserFlag {������������}
translate R PgnContains {� PGN ������� �����}

# Game list window:
translate R GlistNumber {�����}
translate R GlistWhite {�����}
translate R GlistBlack {������}
translate R GlistWElo {� Elo}
translate R GlistBElo {� Elo}
translate R GlistEvent {������������}
translate R GlistSite {�����}
translate R GlistRound {���}
translate R GlistDate {����}
translate R GlistYear {���}
translate R GlistEDate {���� ����������}
translate R GlistResult {���������}
translate R GlistLength {�����}
translate R GlistCountry {������}
translate R GlistECO {ECO}
translate R GlistOpening {�����}
translate R GlistEndMaterial {���������� ��������}
translate R GlistDeleted {�������}
translate R GlistFlags {��������}
translate R GlistVars {��������}
translate R GlistComments {�����������}
translate R GlistAnnos {����������}
translate R GlistStart {������}
translate R GlistGameNumber {����� ����}
translate R GlistFindText {����� �����}
translate R GlistMoveField {���}
translate R GlistEditField {����������������}
translate R GlistAddField {��������}
translate R GlistDeleteField {�������}
translate R GlistWidth {������}
translate R GlistAlign {������������}
translate R GlistColor {����}
translate R GlistSep {�����������}

# Maintenance window:
translate R DatabaseName {�������� ��:}
translate R TypeIcon {��� ����.:}
translate R NumOfGames {������:}
translate R NumDeletedGames {��������� ������:}
translate R NumFilterGames {��� � �������:}
translate R YearRange {������ �������:}
translate R RatingRange {����������� ��������:}
translate R Flag {�������}
translate R DeleteCurrent {������� ������� ������}
translate R DeleteFilter {������� ������ � �������}
translate R DeleteAll {������� ��� ������}
translate R UndeleteCurrent {������������ ������� ������}
translate R UndeleteFilter {������������ ������ � �������}
translate R UndeleteAll {������������ ��� ������}
translate R DeleteTwins {������� �����}
translate R MarkCurrent {�������� ������� ������}
translate R MarkFilter {�������� ��� ������ � �������}
translate R MarkAll {�������� ��� ������}
translate R UnmarkCurrent {������ ������� � ������� ������}
translate R UnmarkFilter {������ ������� � ������ � �������}
translate R UnmarkAll {������ ������� �� ���� ������}
translate R Spellchecking {�������� ��������}
translate R Players {������}
translate R Events {������������}
translate R Sites {�����}
translate R Rounds {���}
translate R DatabaseOps {�������� � ��}
translate R ReclassifyGames {���������� ������ ECO}
translate R CompactDatabase {����� ��}
translate R SortDatabase {����������� ��}
translate R AddEloRatings {�������� ������� Elo}
translate R AutoloadGame {������������ ������ #}
translate R StripTags {������ ��������� PGN}
translate R StripTag {������ ���������}
translate R Cleaner {�������}
translate R CleanerHelp {
����� ����������� ��� �������� �� ������� ������� ��, ������� �� ������� � ������.

��� ��������� ������� ECO � �������� ����� ����� ������������ ��� ��������� ���� ���������.
}
translate R CleanerConfirm {
����� ������� ������� ��� �� ����� ���� ��������!

��� ����� ������ ����� �������, ���� �� ������� � ����������� �� ��������, ������� �� ������� � ��������� ���� ���������.

�� �������, ��� ������ ��������� ��������� ���� ��������?
}

# Comment editor:
translate R AnnotationSymbols  {������� ���������:}
translate R Comment {�����������:}

# Board search:
translate R BoardSearch {����� �������}
translate R FilterOperation {�������� ��� ������� �������:}
translate R FilterAnd {� (���������� ������)}
translate R FilterOr {��� (�������� � ������)}
translate R FilterIgnore {������������ (���������� ������ ������)}
translate R SearchType {��� ������:}
translate R SearchBoardExact {������ ������������ (��������� �� �� �����)}
translate R SearchBoardPawns {����� (��� �� ��������, ��� ����� �� ��� �� �����)}
translate R SearchBoardFiles {��������� (��� �� ��������, ��� ����� �� ��� �� ����������)}
translate R SearchBoardAny {������������ (��� �� ��������, ������������ ����� � ����� ������������)}
translate R LookInVars {������ � ���������}

# Material search:
translate R MaterialSearch {����� �� ���������}
translate R Material {��������}
translate R Patterns {�������}
translate R Zero {�������}
translate R Any {�����}
translate R CurrentBoard {������� �������}
translate R CommonEndings {���������������� ���������}
translate R CommonPatterns {��������� �������}
translate R MaterialDiff {�������� � ���������}
translate R squares {����}
translate R SameColor {���� �� �����}
translate R OppColor {������� �����}
translate R Either {������}
translate R MoveNumberRange {���������� �����}
translate R MatchForAtLeast {������������ �� ������� ����}
translate R HalfMoves {��������}

# Game saving:
translate R Today {�������}
translate R ClassifyGame {������������� ������}

# Setup position:
translate R EmptyBoard {�������� �����}
translate R InitialBoard {��������� �������}
translate R SideToMove {��� ���}
translate R MoveNumber {��� �����}
translate R Castling {���������}
translate R EnPassentFile {�� ������� - ���������}
translate R ClearFen {�������� FEN}
translate R PasteFen {�������� FEN}

# Replace move dialog:
translate R ReplaceMove {�������� ���}
translate R AddNewVar {�������� ����� �������}
translate R ReplaceMoveMessage {��� ��� ����������.

�� ������ �������� ���, ��� ����� ������� ��������� ����� ���� ����, ��� �������� ��� ��� ����� �������.

(�� ������ �������� ��������� ����� �������������� ����� ���� "������ ����� ������� �����" � ���� "���������:����".)}

# Make database read-only dialog:
translate R ReadOnlyDialog {���� �� ���������� �� ��� "������ ��� ������", �� ���������� ����� ��������.
������ ���������� ����� ��������� ��� ��������, � ������ ����� �������� ���� "�������" ��� ������.
���������� ��� �������������� ECO ����� ����������.

�� ������ ����� ������� �� ����� �������������, ������ �� � ������ ��������.

�� ������������� ������ ���������� ��� �� ��� "������ ��� ������"?}

# Clear game dialog:
translate R ClearGameDialog {��� ������ ���� ��������.

�� ������������� ������ ���������� � �������� ���������?
}

# Exit dialog:
translate R ExitDialog {�� ������������� ������ ������� ��������� Scid?}
translate R ExitUnsaved {� ��������� ����� ������ ���� ������, ������� ���� ��������.
��� �������� ��� ��������� ����� ��������.}

# Import window:
translate R PasteCurrentGame {�������� ������� ������}
translate R ImportHelp1 {������ ��� �������� ������ � ������� PGN � ����� �������.}
translate R ImportHelp2 {��� ������ ��� ������� ������ ����� �������� �����.}

# ECO Browser:
translate R ECOAllSections {��� ������� ECO}
translate R ECOSection {������ ECO}
translate R ECOSummary {������ ���}
translate R ECOFrequency {������� �������� ���}

# Opening Report:
translate R OprepTitle {����� �� ������}
translate R OprepReport {�����}
translate R OprepGenerated {������ � �������}
translate R OprepStatsHist {���������� � �������}
translate R OprepStats {����������}
translate R OprepStatAll {����� ������}
translate R OprepStatBoth {������� �����}
translate R OprepStatSince {�}
translate R OprepOldest {����� ������}
translate R OprepNewest {����� �����}
translate R OprepPopular {������� �����������}
translate R OprepFreqAll {����������� �� ��� ����:   }
translate R OprepFreq1   {�� ��������� ���: }
translate R OprepFreq5   {�� 5 ��������� ���: }
translate R OprepFreq10  {�� 10 ��������� ���: }
translate R OprepEvery {���� �� ������ %u ������}
translate R OprepUp {���������� %u%s �� ��� ����}
translate R OprepDown {���������� %u%s �� ��� ����}
translate R OprepSame {��� ��������� �� ��� ����}
translate R OprepMostFrequent {�������� ��������� ������}
translate R OprepRatingsPerf {�������� � ���������}
translate R OprepAvgPerf {������� �������� � ���������}
translate R OprepWRating {������� �����}
translate R OprepBRating {������� ������}
translate R OprepWPerf {��������� �����}
translate R OprepBPerf {��������� ������}
translate R OprepHighRating {������ � ����� ������� ������� ���������}
translate R OprepTrends {������ �����������}
translate R OprepResults {����� � ������� �����������}
translate R OprepLength {����� ������}
translate R OprepFrequency {�������}
translate R OprepWWins {����� ��������: }
translate R OprepBWins {������ ��������: }
translate R OprepDraws {�����:      }
translate R OprepWholeDB {��� ���� ������}
translate R OprepShortest {����� ������� �������}
translate R OprepMovesThemes {���� � ����}
translate R OprepMoveOrders {������������������ ����� ���������� ������ �������}
translate R OprepMoveOrdersOne \
  {������ ���� ������������������ ����� ��� ������ �������:}
translate R OprepMoveOrdersAll \
  {%u ������������������(-���) ����� ��� ������ �������:}
translate R OprepMoveOrdersMany \
  {���� %u ������������������� ����� ��� ������ �������. ������� %u ���:}
translate R OprepMovesFrom {���� � ������ �������}
translate R OprepThemes {����������� ����}
translate R OprepThemeDescription {������� ��� ��� ���� %u}
translate R OprepThemeSameCastling {������������� ���������}
translate R OprepThemeOppCastling {�������������� ���������}
translate R OprepThemeNoCastling {��� ������ �� ����������}
translate R OprepThemeKPawnStorm {�������� ����� �� ����������� ������}
translate R OprepThemeQueenswap {������ ������}
translate R OprepThemeIQP {������������� ����� d}
translate R OprepThemeWP567 {����� ����� �� 5/6/7 ����}
translate R OprepThemeBP234 {������ ����� �� 2/3/4 ����}
translate R OprepThemeOpenCDE {�������� ����� c/d/e}
translate R OprepTheme1BishopPair {������������ ���� ������}
translate R OprepEndgames {��������}
translate R OprepReportGames {������ ������}
translate R OprepAllGames    {��� ������}
translate R OprepEndClass {�������� � ����� ������ ������}
translate R OprepTheoryTable {������� �����}
translate R OprepTableComment {�������� �� ������ %u ������ � ������ ���������.}
translate R OprepExtraMoves {�������������� ���� � ������� �����}
translate R OprepMaxGames {������������ ���������� ������ � ������� �����}

# Piece Tracker window:
translate R TrackerSelectSingle {����� ������� ���� ��� ������ ���� ������.}
translate R TrackerSelectPair {����� ������� ���� ��� ������ ���� ������; ������ ������� - ��� ������ ����� ������ ��.}
translate R TrackerSelectPawn {����� ������� ���� ��� ������ ���� �����; ������ ������� ���� - ��� ������ ���� 8 �����.}
translate R TrackerStat {����������}
translate R TrackerGames {% ��� � ����� �� ����}
translate R TrackerTime {% ��� �� ������ ����}
translate R TrackerMoves {����}
translate R TrackerMovesStart {������� ����� ����, � �������� �������� ����������.}
translate R TrackerMovesStop {������� ����� ����, �� ������� ���������� ����������.}

# Game selection dialogs:
translate R SelectAllGames {��� ������ � ��}
translate R SelectFilterGames {������ ������ � �������}
translate R SelectTournamentGames {������ ������ ������� ������������}
translate R SelectOlderGames {������ ������� ������}

# Delete Twins window:
translate R TwinsNote {������ ����� �������� �������, ���� ������� ���� �� ����������� � ������������� ��� ���������, ������� �� �������� ����. ��� ����������� ����� ����� ������� ��, � ������� ������ �����.
���������: ����� ����� �������� �������� ���� ������ ����� ��������� ������-�����, ��� ������� ������� �� �����������. }
translate R TwinsCriteria {��������: ����� ������ �����...}
translate R TwinsWhich {��������� ����, ���}
translate R TwinsColors {��� �� ���� ����� � ���������?}
translate R TwinsEvent {��� �� ������?}
translate R TwinsSite {�� �� �����?}
translate R TwinsRound {��� �� �����?}
translate R TwinsYear {��� �� ���?}
translate R TwinsMonth {��� �� �����?}
translate R TwinsDay {��� �� ����?}
translate R TwinsResult {��� �� ���������?}
translate R TwinsECO {��� �� ������ ECO?}
translate R TwinsMoves {�� �� ����?}
translate R TwinsPlayers {��� ��������� ���� �������:}
translate R TwinsPlayersExact {������ ������������}
translate R TwinsPlayersPrefix {������ 4 ����� ������}
translate R TwinsWhen {��� �������� �����}
translate R TwinsSkipShort {������������ ��� ������ ������ ����� 5 �����?}
translate R TwinsUndelete {������� ������������ ��� ��������� ������?}
translate R TwinsSetFilter {��� ������-����� ��������� � ������?}
translate R TwinsComments {������ ��������� ������ ������������?}
translate R TwinsVars {������ ��������� ������ � ����������?}
translate R TwinsDeleteWhich {������� ����� ����:}
translate R TwinsDeleteShorter {����� �������� ������}
translate R TwinsDeleteOlder {������ � ������� �������}
translate R TwinsDeleteNewer {������ � ������� �������}
translate R TwinsDelete {������� ������}

# Name editor window:
translate R NameEditType {��� �������������� �����}
translate R NameEditSelect {������������� ����}
translate R NameEditReplace {��������}
translate R NameEditWith {��}
translate R NameEditMatches {������������: ������� ������� � Ctrl+1 �� Ctrl+9 ��� ������}

# Classify window:
translate R Classify {����������}
translate R ClassifyWhich {���������� ������ ECO ��� ������}
translate R ClassifyAll {���� ������ (� ������� ������� ��������)}
translate R ClassifyYear {���� ������ ���������� ����}
translate R ClassifyMonth {���� ������ ���������� ������}
translate R ClassifyNew {������ ������ ��� �������}
translate R ClassifyCodes {������������ ������� ECO}
translate R ClassifyBasic {������ �������� ������ ("B12", ...)}
translate R ClassifyExtended {��������������, ��� Scid ("B12j", ...)}

# Compaction:
translate R NameFile {���� ����}
translate R GameFile {���� ������}
translate R Names {�����}
translate R Unused {�� ������������}
translate R SizeKb {������ (kb)}
translate R CurrentState {� ��������� ������}
translate R AfterCompaction {����� ������}
translate R CompactNames {����� ���� ����}
translate R CompactGames {����� ���� ������}

# Sorting:
translate R SortCriteria {�������}
translate R AddCriteria {�������� �������}
translate R CommonSorts {����� ���������������� ����������}
translate R Sort {�����������}

# Exporting:
translate R AddToExistingFile {�������� ������ � ������������ ����?}
translate R ExportComments {�������������� �����������?}
translate R ExportVariations {�������������� ��������?}
translate R IndentComments {������ ��� ������������?}
translate R IndentVariations {������ ��� ���������?}
translate R ExportColumnStyle {� ������� (�� ���� �� ������ �������)?}
translate R ExportSymbolStyle {����� ���������� ����������:}
translate R ExportStripMarks {������ ����������� ���������/������� �� �����������?}

# Goto game/move dialogs:
translate R LoadGameNumber {������� ����� ������ ��� �� ��������:}
translate R GotoMoveNumber {������� � ���� �����:}

# Copy games dialog:
translate R CopyGames {���������� ����}
translate R CopyConfirm {
 �� ������������� ������ �����������
 [thousands $nGamesToCopy] ��������������� ������
 �� ���� ������ "$fromName"
 � ���� "$targetName"?
}
translate R CopyErr {�� ���� ����������� ������}
translate R CopyErrSource {�������� ���� ������}
translate R CopyErrTarget {�������� ���� ������}
translate R CopyErrNoGames {�� ����� ������ � �������}
translate R CopyErrReadOnly {������ ��� ������}
translate R CopyErrNotOpen {�� �������}

# Colors:
translate R LightSquares {������� ����}
translate R DarkSquares {������ ����}
translate R SelectedSquares {��������� ����}
translate R SuggestedSquares {������������ ��� ���� ����}
translate R WhitePieces {����� ������}
translate R BlackPieces {������ ������}
translate R WhiteBorder {����� �����}
translate R BlackBorder {������ �����}

# Novelty window:
translate R FindNovelty {����� ����� ���}
translate R Novelty {����� ���}
translate R NoveltyInterrupt {����� ������ ���� �������}
translate R NoveltyNone {� ������ ���� �� ���������� ������ ����}
translate R NoveltyHelp {
Scid ������ ������ ��� � ������ ������, ��� ������� ���������� �������, ������� ��� � ��������� ���� ������ ��� � �������� ���������� ECO.
}

# Upgrading databases:
translate R Upgrading {���������������}
translate R ConfirmOpenNew {
��� ���� ������ ������� ������� (Scid 2), ������� �� ����� ���� ������� � Scid 3, ������ ���� ������ ������ ������� (Scid 3) ��� ���� �������.

�� ������ ������� ���� ������ ������ �������?
}
translate R ConfirmUpgrade {
��� ���� ������ ������� ������� (Scid 2). A new-format version of the database must be created before it can be used in Scid 3.
Scid 3 ����� ������� ������ ���� ������ ������ �������, ������� ���������� �������. 

����� ��������������� ����� ������� ���� ������ ������ �������, ��� ���� ������ ���� ������ ����� ����������.

��� ����� ������ ��������� �����, ������ ��������� ������� ������ ���. �� ������ �������� ��������, ���� ��� ������ ������� ����� �������.

�� ������ ��������������� ��� ���� ������ ����� ������?
}

# Recent files options:
translate R RecentFilesMenu {Number of recent files in File menu} ;# ***
translate R RecentFilesExtra {Number of recent files in extra submenu} ;# ***

}
# end of russian.tcl
