### russian.tcl:
#  Russian language support for Scid.
#  Contributed by Alex Sedykh.
#  Untranslated messages are marked with a "***" comment.
#  Untranslated help page sections are in <NEW>...</NEW> tags.

addLanguage R Russian 1

proc setLanguage_R {} {

# File menu:
menuText R File "����" 0
menuText R FileNew "�����..." 0 {������� ����� ���� ������ Scid}
menuText R FileOpen "�������..." 0 {������� ���� ������ Scid}
menuText R FileClose "�������" 0 {������� �������� ���� ������ Scid}
menuText R FileFinder "�����" 0 {������� ���� ������ �����}
menuText R FileBookmarks "��������" 2 {���� �������� (����������: Ctrl+B)}
menuText R FileBookmarksAdd "�������� ��������" 0 \
  {�������� ������ ��� ������� � ������� ���� ������}
menuText R FileBookmarksFile "������������ ��������" 0 \
  {������������ �������� ��� ������� ������ ��� �������}
menuText R FileBookmarksEdit "������������� ��������..." 0 \
  {������������� ���� ��������}
menuText R FileBookmarksList "�������� ����� ��� ������� ������" 0 \
  {�������� ����� ��������, ��� ������� ������, � �� �������}
menuText R FileBookmarksSub "�������� ����� ��� �������" 1 \
  {�������� ����� �������� ��� �������, � �� ������� ������}
menuText R FileMaint "���������" 2 {����������� ��������� ���� ������ Scid}
menuText R FileMaintWin "���� ���������" 0 \
  {�������/������� ���� ��������� ���� ������ Scid}
menuText R FileMaintCompact "����� ���� ������..." 0 \
  {����� ����� ���� ������, �������� ��������� ������ � �������������� �����}
menuText R FileMaintClass "ECO-������������� ������..." 0 \
  {������������� ���� ECO ��� ���� ������}
menuText R FileMaintSort "����������� ���� ������..." 2 \
  {����������� ��� ������ � ���� ������}
menuText R FileMaintDelete "������� ������-��������..." 0 \
  {����� ������-�������� � �������� �� ��� ��������}
menuText R FileMaintTwin "���� �������� ���������" 14 \
  {�������/�������� ���� �������� ���������}
menuText R FileMaintName "������������ ����" 0 {�������������� ���� � ����������� ������������}
menuText R FileMaintNameEditor "�������� ����" 0 \
  {�������/������� ���� ��������� ����}
menuText R FileMaintNamePlayer "�������� ���� �������..." 9 \
  {�������� ���� ������� � ������� ����� ������������}
menuText R FileMaintNameEvent "�������� �������� ��������..." 18 \
  {�������� �������� �������� � ������� ����� ������������}
menuText R FileMaintNameSite "�������� �������� ����..." 18 \
  {�������� �������� ���� � ������� ����� ������������}
menuText R FileMaintNameRound "�������� �������� �������..." 20 \
  {�������� �������� ������� � ������� ����� ������������}
menuText R FileReadOnly "������ ��� ������..." 0 \
  {���������� ������� ���� ������ ��� ������ ��� ������, ������������� ���������}
menuText R FileSwitch "����������� ���� ������" 6 \
  {����������� �� ������ �������� ���� ������}
menuText R FileExit "�����" 0 {����� �� Scid}

# Edit menu:
menuText R Edit "��������������" 0
menuText R EditAdd "�������� �������" 0 {�������� ������� � ����� ���� ������}
menuText R EditDelete "������� �������" 0 {������� ������� ��� ����� ����}
menuText R EditFirst "������� ������� ������" 0 \
  {���������� ������� �� ������ ����� � ������}
menuText R EditMain "�������� �������� ����� ���������" 0 \
  {������� ������� �������� ������ ������}
menuText R EditTrial "����������� �������" 0 \
  {���������/��������� ������� �����, ��� �������� ���� �� �����}
menuText R EditStrip "������" 1 {������ ����������� ��� �������� �� ������}
menuText R EditStripComments "�����������" 0 \
  {������ ��� ����������� � ��������� �� ���� ������}
menuText R EditStripVars "��������" 0 {������ ��� �������� �� ���� ������}
menuText R EditStripBegin "Moves from the beginning" 1 \
  {Strip moves from the beginning of the game} ;# ***
menuText R EditStripEnd "Moves to the end" 0 \
  {Strip moves to the end of the game} ;# ***
menuText R EditReset "�������� " 0 \
  {��������� �������� �������� ����}
menuText R EditCopy "����������� ��� ������ � �������� ����" 1 \
  {����������� ��� ������ � �������� ����}
menuText R EditPaste "�������� ��������� ������ �� �������� ����" 0 \
  {�������� �������� ������ �� �������� ���� �����}
menuText R EditSetup "���������� �������..." 2 \
  {���������� ��������� ������� ��� ���� ������}
menuText R EditCopyBoard "���������� �������" 4 \
  {���������� ������� ������� � ������� FEN � ��������� ����� (�����)}
menuText R EditPasteBoard "�������� ��������� �������" 3 \
  {�������� ��������� ������� �� �������� ���������� ������ (������)}

# Game menu:
menuText R Game "������" 0
menuText R GameNew "����� ������" 0 \
  {���������� ������ � ��������� ���������, �������� ��� ���������}
menuText R GameFirst "��������� ������ ������" 0 {��������� ������ ��������������� ������}
menuText R GamePrev "��������� ���������� ������" 1 {��������� ���������� ��������������� ������}
menuText R GameReload "������������� ������� ������" 1 \
  {������������� ��� ������, ������� ��� ��������� ���������}
menuText R GameNext "��������� ��������� ������" 2 {��������� ��������� ��������������� ������}
menuText R GameLast "��������� ��������� ������" 3 {��������� ��������� ��������������� ������}
menuText R GameRandom "��������� ��������� ������" 4 {��������� ��������� ��������������� ������}
menuText R GameNumber "��������� ������ �����..." 6 \
  {��������� ������, ������ �� �����}
menuText R GameReplace "���������: �������� ������..." 0 \
  {��������� ��� ������, ������� ������ ������}
menuText R GameAdd "���������: �������� ����� ������..." 2 \
  {��������� ��� ������, ��� ����� � ���� ������}
menuText R GameDeepest "���������� �����" 0 \
  {����� ����� ������� ������� ������, ��������� � ����� ECO}
menuText R GameGotoMove "������� � ���� �����..." 5 \
  {������� � ������������� ���� ������� ������}
menuText R GameNovelty "����� �������..." 2 \
  {����� ������ ��� � ���� ������, ������� ������ �� ����������}

# Search Menu:
menuText R Search "�����" 0
menuText R SearchReset "�������� ������" 0 {�������� ������, ������ ��� ������ ��������}
menuText R SearchNegate "�������� ������" 0 {�������� ������,  �������� ������ ����������� ������}
menuText R SearchCurrent "������� �������..." 0 {����� ������� �������}
menuText R SearchHeader "���������..." 0 {����� �� ��������� (�����, ������, � �.�.)}
menuText R SearchMaterial "��������/�����..." 0 {����� �� ��������� ��� �������� �������}
menuText R SearchUsing "��������� ���� ������..." 0 {����� � �������������� ����� � ����������� ������}

# Windows menu:
menuText R Windows "����" 0
menuText R WindowsComment "�������� ������������" 0 {�������/������� �������� ������������}
menuText R WindowsGList "������ ������" 0 {�������/������� ���� ������ ������}
menuText R WindowsPGN "���� PGN" 0 \
  {�������/������� ���� PGN (������� ������)}
menuText R WindowsPList "����� ������" 2 {�������/������� ���� ������ ������}
menuText R WindowsTmt "����� ��������" 0 {�������/������� ���� ������ ��������}
menuText R WindowsSwitcher "������������� ��� ������" 1 \
  {�������/������� ���� ������������� ��� ������}
menuText R WindowsMaint "���� ���������" 1 \
  {�������/������� ���� ���������}
menuText R WindowsECO "�������� ECO" 4 {�������/������� ���� ��������� ECO}
menuText R WindowsRepertoire "�������� ����������" 2 \
  {�������/������� ���� ��������� ���������� �������}
menuText R WindowsStats "���� ����������" 2 \
  {�������/������� ���� ������������� ����������}
menuText R WindowsTree "���� ������" 10 {�������/������� ���� ������}
menuText R WindowsTB "���� ������ ��������" 10\
  {�������/������� ���� ������ ��������}

# Tools menu:
menuText R Tools "�����������" 0
menuText R ToolsAnalysis "������������� ������..." 0 \
  {���������/���������� ��������� ������������� ������}
menuText R ToolsAnalysis2 "������������� ������ �2..." 22 \
  {���������/���������� ������ ��������� ������������� ������}
menuText R ToolsCross "��������� �������" 0 {�������� ��������� ������� ��� ���� ������}
menuText R ToolsEmail "�������� �����" 0 \
  {�������/������� ���� ���������� ��������� �����}
menuText R ToolsFilterGraph "������������� ���������" 0 \
  {�������/������� ���� ������������� ���������}
menuText R ToolsOpReport "�������� �����" 0 \
  {������������� �������� ����� ��� ������� �������}
menuText R ToolsTracker "��������� ������"  4 {������� ���� ��������� ������}
menuText R ToolsPInfo "���������� �� ������"  1 \
  {�������/�������� ���� ���������� �� ������}
menuText R ToolsRating "��������� ��������" 1 \
  {��������� ������� �������� ��� ������� ������� ������}
menuText R ToolsScore "��������� �����" 2 {�������� ���� ��������� �����}
menuText R ToolsExpCurrent "������� ������� ������" 0 \
  {�������� ������� ������ � ��������� ����}
menuText R ToolsExpCurrentPGN "������� ������ � ���� PGN..." 0 \
  {�������� ������� ������ � ���� PGN}
menuText R ToolsExpCurrentHTML "������� ������ � ���� HTML..." 1 \
  {�������� ������� ������ � ���� HTML}
menuText R ToolsExpCurrentLaTeX "������� ������ � ���� LaTeX..." 2 \
  {�������� ������� ������ � ���� LaTeX}
menuText R ToolsExpFilter "������� ���� ��������������� ������" 11 \
  {�������� ��� ��������������� ������ � ��������� ����}
menuText R ToolsExpFilterPGN "������� ��������������� ������ � ���� PGN..." 1 \
  {�������� ��� ��������������� ������ � ���� PGN}
menuText R ToolsExpFilterHTML "������� ��������������� ������ � ���� HTML..." 2 \
  {�������� ��� ��������������� ������ � ���� HTML}
menuText R ToolsExpFilterLaTeX "������� ��������������� ������ � ���� LaTeX..." 3 \
  {�������� ��� ��������������� ������ � ���� LaTeX}
menuText R ToolsImportOne "������ ����� ������ PGN..." 0 \
  {������ ������ �� ���������� ����� PGN}
menuText R ToolsImportFile "������ ����� ������ PGN..." 9 \
  {������ ������ �� ����� PGN}

# Options menu:
menuText R Options "���������" 0
menuText R OptionsSize "������ �����" 0 {�������� ������ �����}
menuText R OptionsPieces "����� �����" 0 {�������� ����� �����}
menuText R OptionsColors "�����..." 0 {�������� ����� �����}
menuText R OptionsExport "�������" 0 {�������� ��������� ��������}
menuText R OptionsFonts "������" 0 {�������� ������}
menuText R OptionsFontsRegular "����������" 0 {�������� ���������� ������}
menuText R OptionsFontsMenu "����" 0 {�������� ������ ����}
menuText R OptionsFontsSmall "�����" 1 {�������� ����� ������}
menuText R OptionsFontsFixed "�������������" 0 {�������� ������������� ������}
menuText R OptionsGInfo "���������� � ������" 0 {��������� ���������� � ������}
menuText R OptionsLanguage "����" 0 {���� ������ �����}
menuText R OptionsMoves "����" 0 {��������� ��� �����}
menuText R OptionsMovesAsk "�������� ����� ������� �����" 0 \
  {�������� ����� ����������� ����� �����}
menuText R OptionsMovesAnimate "����� ��������" 1 \
  {���������� ���������� �������, ������������ ��� �������� �����}
menuText R OptionsMovesDelay "��������� �������� ��������..." 0 \
  {���������� ����� �������� ��� ������ ��������}
menuText R OptionsMovesCoord "���������� �����" 1 \
  {������� ����� ������ ����� � ������������ ("g1f3")}
menuText R OptionsMovesSuggest "�������� ���������� ����" 0 \
  {��������/��������� ������ � ����}
menuText R OptionsMovesKey "������������ ����������" 0 \
  {��������/��������� �������������� ������������ �����}
menuText R OptionsNumbers "�������� ������" 0 {������� �������� ������}
menuText R OptionsStartup "������" 0 {������� ����, ������������� ��� �������}
menuText R OptionsWindows "����" 0 {��������� ����}
menuText R OptionsWindowsIconify "����-����������" 0 \
  {������������� ��� ����, ����� ������������� �������� ����}
menuText R OptionsWindowsRaise "����-����������" 1 \
  {����������� ������������ ���� (��������, ������ ���������) ������ ���, ����� ��� ������}
menuText R OptionsToolbar "���������������� ������" 0 {������������ ���������������� ������ ��������� ����}
menuText R OptionsECO "��������� ���� ECO..." 2 { ��������� ���� ������������� ECO}
menuText R OptionsSpell "��������� ���� �������� ������������..." 4 \
  {��������� Scid ���� �������� ������������}
menuText R OptionsTable "���������� ������..." 15 \
  {������� ���� �������; ��� ������� � ���� ���������� ����� ������������}
menuText R OptionsRecent "������� ������������ �����..." 2 \
  {�������� ���������� ������� ������������ ������ � ���� ����}
menuText R OptionsSave "��������� ���������" 0 \
  "��������� ��� ��������� � ���� $::optionsFile"
menuText R OptionsAutoSave "�������������� ��������� ��� ������" 0 \
  {�������������� ���� ��������� ��� ������ �� ���������}

# Help menu:
menuText R Help "������" 0
menuText R HelpIndex "������" 0 {�������� �������� �������� ������}
menuText R HelpGuide "������� ���" 0 {�������� �������� �������� ���� ������}
menuText R HelpHints "������" 0 {�������� �������� �������}
menuText R HelpContact "���������� ����������" 0 {�������� ���������� ����������}
menuText R HelpTip "��������� ���" 2 {�������� �������� ���������}
menuText R HelpStartup "���� �������" 1 {�������� ���� �������}
menuText R HelpAbout "� Scid" 0 {���������� � Scid}

# Game info box popup menu:
menuText R GInfoHideNext "�������� ��������� ���" 0
menuText R GInfoMaterial "�������� ������������ ������" 0
menuText R GInfoFEN "�������� FEN" 1
menuText R GInfoMarks "�������� ������ ���� � �������" 3
menuText R GInfoWrap "��������� ������� ������" 0
menuText R GInfoFullComment "�������� ������ �����������" 7
menuText R GInfoPhotos "�������� ����" 9
menuText R GInfoTBNothing "��������� ����: ������" 0
menuText R GInfoTBResult "��������� ����: ������ ���������" 5
menuText R GInfoTBAll "��������� ����: ��������� � ������ ����" 7
menuText R GInfoDelete "(������������)������� ��� ������" 1
menuText R GInfoMark "(����� �������)�������� ��� ������" 2

# Main window buttons:
helpMsg R .button.start {������� � ������ ������  (�������: Home)}
helpMsg R .button.end {������� � ����� ������  (�������: End)}
helpMsg R .button.back {���� ��� �����  (�������: LeftArrow)}
helpMsg R .button.forward {���� ��� ������ (�������: RightArrow)}
helpMsg R .button.intoVar {������� � ��������  (�������: v)}
helpMsg R .button.exitVar {����� �� �������� �������� (�������: z)}
helpMsg R .button.flip {����������� ����� (�������: .)}
helpMsg R .button.coords {��������/��������� ����������  (�������: 0)}
helpMsg R .button.stm {��������/��������� ������ ����������� ����}
helpMsg R .button.autoplay {�������������� ���������� �����  (�������: Ctrl+Z)}

# General buttons:
translate R Back {�����}
translate R Cancel {��������}
translate R Clear {��������}
translate R Close {�������}
translate R Defaults {�� ���������}
translate R Delete {�������}
translate R Graph {������}
translate R Help {������}
translate R Import {������}
translate R Index {������}
translate R LoadGame {��������� ������}
translate R BrowseGame {����������� ������}
translate R MergeGame {��������� ������}
translate R Preview {��������������� ��������}
translate R Revert {������������}
translate R Save {���������}
translate R Search {������}
translate R Stop {����������}
translate R Store {��������}
translate R Update {��������}
translate R ChangeOrient {�������� ���������� ����}
translate R None {���}
translate R First {������}
translate R Current {�������}
translate R Last {���������}

# General messages:
translate R game {������}
translate R games {������}
translate R move {���}
translate R moves {�����}
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
translate R RatingDiff {������� ��������� (����� - ������)}
translate R AverageRating {������� �������}
translate R Event {������}
translate R Site {�����}
translate R Country {������}
translate R IgnoreColors {������������ �����}
translate R Date {����}
translate R EventDate {���� �������}
translate R Decade {������}
translate R Year {���}
translate R Month {�����}
translate R Months {������ ������� ���� ������ ��� ����
  ���� ������ �������� ������� ������ �������}
translate R Days {��� ��� ��� ��� ��� ��� ���}
translate R YearToToday {������� ���}
translate R Result {���������}
translate R Round {�����}
translate R Length {�����}
translate R ECOCode {��� ECO}
translate R ECO {ECO}
translate R Deleted {�������}
translate R SearchResults {����� �����������}
translate R OpeningTheDatabase {�������� ���� ������}
translate R Database {���� ������}
translate R Filter {������}
translate R noGames {��� ������}
translate R allGames {��� ������}
translate R empty {�����}
translate R clipbase {���������}
translate R score {����}
translate R StartPos {��������� �������}
translate R Total {�����}

# Standard error messages:
translate R ErrNotOpen {��� ���� ������ �� �������.}
translate R ErrReadOnly {��� ���� ������ ������ ��� ������; ��� �� ����� ���� ��������.}
translate R ErrSearchInterrupted {����� ��� �������; ���������� �� ������.}

# Game information:
translate R twin {�������}
translate R deleted {�������}
translate R comment {�����������}
translate R hidden {�������}
translate R LastMove {��������� ���}
translate R NextMove {���������}
translate R GameStart {������ ������}
translate R LineStart {������ ������}
translate R GameEnd {����� ������}
translate R LineEnd {����� ������}

# Player information:
translate R PInfoAll {���������� <b>����</b> ������}
translate R PInfoFilter {���������� <b>���������������</b> ������}
translate R PInfoAgainst {���������� ������}
translate R PInfoMostWhite {�������� ������ ������ �� �����}
translate R PInfoMostBlack {�������� ������ ������ �� ������}
translate R PInfoRating {������� ��������}
translate R PInfoBio {���������}
translate R PInfoEditRatings {Edit ratings} ;# ***

# Tablebase information:
translate R Draw {�����}
translate R stalemate {���}
translate R withAllMoves {�� ����� ������}
translate R withAllButOneMove {�� ����� ����� ������ ����}
translate R with {�}
translate R only {������}
translate R lose {���������}
translate R loses {���������}
translate R allOthersLose {��� ��������� ���������}
translate R matesIn {��� ��}
translate R hasCheckmated {���������}
translate R longest {����� �������}
translate R WinningMoves {��������� ����}
translate R DrawingMoves {�������� ����}
translate R LosingMoves {����������� ����}
translate R UnknownMoves {����, ���������� � ������������ ����������}

# Tip of the day:
translate R Tip {�����}
translate R TipAtStartup {����� ��� ��������}

# Tree window menus:
menuText R TreeFile "����" 0
menuText R TreeFileSave "��������� ��� ����" 0 {��������� ��� ���� ������ (.stc)}
menuText R TreeFileFill "��������� ��� ����" 0 \
  {���������� ��� ���� � ������ ��������� ���������}
menuText R TreeFileBest "������ ������ ������" 1 {�������� ������ ������ ������ ������}
menuText R TreeFileGraph "���� �������" 0 {�������� ������ ��� ����� ����� ������}
menuText R TreeFileCopy "����������� ����� ������ � �����" 1 \
  {����������� ���������� ������ � �����}
menuText R TreeFileClose "������� ���� ������" 4 {������� ���� ������}
menuText R TreeSort "����������" 0
menuText R TreeSortAlpha "����������" 0
menuText R TreeSortECO "�� ���� ECO" 3
menuText R TreeSortFreq "�� �������" 3
menuText R TreeSortScore "�� ����������" 3
menuText R TreeOpt "���������" 0
menuText R TreeOptLock "�����������" 0 {(���)����������� ������ ��� ������� ����}
menuText R TreeOptTraining "����������" 0 {��������/��������� ����� ����������}
menuText R TreeOptAutosave "�������������� ����� ����" 0 \
  {�������������� ����� ����, ����� ����������� ���� ������}
menuText R TreeHelp "������" 0
menuText R TreeHelpTree "������ �� ������" 0
menuText R TreeHelpIndex "������ ������" 0
translate R SaveCache {��������� ���}
translate R Training {����������}
translate R LockTree {����������}
translate R TreeLocked {�������������}
translate R TreeBest {������}
translate R TreeBestGames {������ ������ ������}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate R TreeTitleRow \
  {    ���    ECO       �������     ����   ��Elo ���� �����  %������}
translate R TreeElapsedTime {Time} ;# ***
translate R TreeFoundInCache {  (Found in cache)} ;# ***
translate R TreeTotal {TOTAL:     } ;# ***

# Finder window:
menuText R FinderFile "����" 0
menuText R FinderFileSubdirs "�������� � ��������������" 0
menuText R FinderFileClose "������� ����� ������" 0
menuText R FinderSort "����������" 0
menuText R FinderSortType "���" 0
menuText R FinderSortSize "������" 0
menuText R FinderSortMod "���������������" 0
menuText R FinderSortName "���" 0
menuText R FinderSortPath "����" 0
menuText R FinderTypes "����" 0
menuText R FinderTypesScid "���� ������ Scid" 0
menuText R FinderTypesOld "������ ������ ���� ������ Scid" 0
menuText R FinderTypesPGN "����� PGN" 0
menuText R FinderTypesEPD "����� EPD" 1
menuText R FinderTypesRep "����� ����������" 6
menuText R FinderHelp "������" 0
menuText R FinderHelpFinder "������ �� ������ ������" 0
menuText R FinderHelpIndex "������ ������" 0
translate R FileFinder {����� ������}
translate R FinderDir {����������}
translate R FinderDirs {����������}
translate R FinderFiles {�����}
translate R FinderUpDir {�����}

# Player finder:
menuText R PListFile "����" 0
menuText R PListFileUpdate "��������" 0
menuText R PListFileClose "������� ����� ������" 0
menuText R PListSort "����������" 0
menuText R PListSortName "���" 0
menuText R PListSortElo "Elo" 0
menuText R PListSortGames "������" 0
menuText R PListSortOldest "���������" 1
menuText R PListSortNewest "��������" 0

# Tournament finder:
menuText R TmtFile "����" 0
menuText R TmtFileUpdate "��������" 0
menuText R TmtFileClose "������� ����� �������" 0
menuText R TmtSort "����������" 0
menuText R TmtSortDate "����" 0
menuText R TmtSortPlayers "������" 0
menuText R TmtSortGames "������" 0
menuText R TmtSortElo "Elo" 0
menuText R TmtSortSite "�����" 0
menuText R TmtSortEvent "������" 0
menuText R TmtSortWinner "����������" 2
translate R TmtLimit "������������ ������"
translate R TmtMeanElo "���������� �������� Elo"
translate R TmtNone "�� ������ ������� �� �������."

# Graph windows:
menuText R GraphFile "����" 0
menuText R GraphFileColor "��������� ��� ������� PostScript..." 14
menuText R GraphFileGrey "��������� ��� �����-����� PostScript..." 14
menuText R GraphFileClose "������� ����" 6
menuText R GraphOptions "���������" 0
menuText R GraphOptionsWhite "�����" 0
menuText R GraphOptionsBlack "������" 0
menuText R GraphOptionsBoth "���" 0
menuText R GraphOptionsPInfo "����� - ���������� �� ������" 0
translate R GraphFilterTitle "������ �������: ������� �� 1000 ������"

# Analysis window:
translate R AddVariation {�������� �������}
translate R AddMove {�������� ���}
translate R Annotate {���������}
translate R AnalysisCommand {������� �������}
translate R PreviousChoices {���������� ������}
translate R AnnotateTime {���������� ����� ����� ������ � ��������}
translate R AnnotateWhich {�������� ��������}
translate R AnnotateAll {��� ����� ����� ������}
translate R AnnotateWhite {������ ��� ����� �����}
translate R AnnotateBlack {������ ��� ����� ������}
translate R AnnotateNotBest {����� ��� � ������ �� ����� ������ ���}
translate R LowPriority {������ ��������� CPU}

# Analysis Engine open dialog:
translate R EngineList {������ ������������� �������}
translate R EngineName {��������}
translate R EngineCmd {�������}
translate R EngineArgs {���������}
translate R EngineDir {����������}
translate R EngineElo {Elo}
translate R EngineTime {����}
translate R EngineNew {�����}
translate R EngineEdit {��������}
translate R EngineRequired {����, ���������� ������ �������, ��������� �����������, ��������� �� �������}

# Stats window menus:
menuText R StatsFile "����" 0
menuText R StatsFilePrint "�������� � ����..." 0
menuText R StatsFileClose "������� ����" 0
menuText R StatsOpt "���������" 0

# PGN window menus:
menuText R PgnFile "����" 0
menuText R PgnFilePrint "�������� � ����..." 0
menuText R PgnFileClose "������� ���� PGN" 0
menuText R PgnOpt "�����������" 0
menuText R PgnOptColor "������� �����������" 0
menuText R PgnOptShort "�������� (������������) ���������" 0
menuText R PgnOptSymbols "������������� ���������" 0
menuText R PgnOptIndentC "����������� � ��������" 2
menuText R PgnOptIndentV "�������� � ��������" 0
menuText R PgnOptColumn "� ������� (���� ��� �� �������)" 4
menuText R PgnOptSpace "������ ����� ������ ����" 0
menuText R PgnOptStripMarks "������� ���� ������� �����/�������" 0
menuText R PgnColor "�����" 0
menuText R PgnColorHeader "���������..." 0
menuText R PgnColorAnno "���������..." 0
menuText R PgnColorComments "�����������..." 0
menuText R PgnColorVars "��������..." 0
menuText R PgnColorBackground "���..." 0
menuText R PgnHelp "������" 0
menuText R PgnHelpPgn "������ �� PGN" 0
menuText R PgnHelpIndex "������" 0
translate R PgnWindowTitle {PGN of game} ;# ***

# Crosstable window menus:
menuText R CrosstabFile "����" 0
menuText R CrosstabFileText "�������� � ��������� ����..." 11
menuText R CrosstabFileHtml "�������� � HTML ����..." 11
menuText R CrosstabFileLaTeX "�������� � LaTeX ����..." 11
menuText R CrosstabFileClose "������� ���� ��������� �������" 0
menuText R CrosstabEdit "��������" 0
menuText R CrosstabEditEvent "������" 0
menuText R CrosstabEditSite "�����" 0
menuText R CrosstabEditDate "����" 0
menuText R CrosstabOpt "�����������" 0
menuText R CrosstabOptAll "��� ������ ����" 0
menuText R CrosstabOptSwiss "����������� �������" 0
menuText R CrosstabOptKnockout "�� �����" 0
menuText R CrosstabOptAuto "����" 0
menuText R CrosstabOptAges "�������� � �����" 2
menuText R CrosstabOptNats "��������������" 2
menuText R CrosstabOptRatings "�������" 0
menuText R CrosstabOptTitles "�����" 0
menuText R CrosstabOptBreaks "���� ���-������" 0
menuText R CrosstabOptDeleted "�������� ��������� ������" 1
menuText R CrosstabOptColors "����� (������ ��� ����������� �������)" 0
menuText R CrosstabOptColumnNumbers "�������� ������� (������ ��� ���� ������ ����)" 2
menuText R CrosstabOptGroup "��������� ����" 0
menuText R CrosstabSort "����������" 0
menuText R CrosstabSortName "���" 0
menuText R CrosstabSortRating "�������" 0
menuText R CrosstabSortScore "����" 0
menuText R CrosstabColor "����" 0
menuText R CrosstabColorPlain "������� �����" 0
menuText R CrosstabColorHyper "����������" 0
menuText R CrosstabHelp "������" 0
menuText R CrosstabHelpCross "������ �� ��������� �������" 0
menuText R CrosstabHelpIndex "������ ������" 0
translate R SetFilter {���������� ������}
translate R AddToFilter {�������� � �������}
translate R Swiss {����������� �������}
translate R Category {���������}

# Opening report window menus:
menuText R OprepFile "����" 0
menuText R OprepFileText "�������� � ��������� ����..." 11
menuText R OprepFileHtml "�������� � HTML ����..." 11
menuText R OprepFileLaTeX "�������� � LaTeX ����..." 11
menuText R OprepFileOptions "���������..." 0
menuText R OprepFileClose "������� ���� �������" 0
menuText R OprepHelp "������" 0
menuText R OprepHelpReport "������ �� �������� �������" 0
menuText R OprepHelpIndex "������ ������" 0

# Repertoire editor:
menuText R RepFile "����" 0
menuText R RepFileNew "�����" 0
menuText R RepFileOpen "�������..." 0
menuText R RepFileSave "���������.." 0
menuText R RepFileSaveAs "��������� ���..." 2
menuText R RepFileClose "������� ����" 0
menuText R RepEdit "��������" 0
menuText R RepEditGroup "�������� ������" 9
menuText R RepEditInclude "�������� ���������� ������" 9
menuText R RepEditExclude "�������� ����������� ������" 9
menuText R RepView "���" 0
menuText R RepViewExpand "���������� ��� ������" 0
menuText R RepViewCollapse "����� ��� ������" 0
menuText R RepSearch "�����" 0
menuText R RepSearchAll "��� ����������..." 0
menuText R RepSearchDisplayed "���������� ������ ������..." 0
menuText R RepHelp "������" 4
menuText R RepHelpRep "������ �� ����������" 0
menuText R RepHelpIndex "������ ������" 0
translate R RepSearch "����� ����������"
translate R RepIncludedLines "���������� ������"
translate R RepExcludedLines "����������� ������"
translate R RepCloseDialog {� ���� ���������� �� ��������� ���������.

�� ������������� ������ ���������� �� �������� ��� ���������, ������� �� �������?
}

# Header search:
translate R HeaderSearch {����� �� ���������}
translate R GamesWithNoECO {������ ��� ECO?}
translate R GameLength {����� ������}
translate R FindGamesWith {����� ������ � �������}
translate R StdStart {������������� ������}
translate R Promotions {�����������}
translate R Comments {�����������}
translate R Variations {��������}
translate R Annotations {���������}
translate R DeleteFlag {������� ����}
translate R WhiteOpFlag {����� �����}
translate R BlackOpFlag {����� ������}
translate R MiddlegameFlag {�����������}
translate R EndgameFlag {��������}
translate R NoveltyFlag {�������}
translate R PawnFlag {�������� ���������}
translate R TacticsFlag {�������}
translate R QsideFlag {���� �� �������� ������}
translate R KsideFlag {���� �� ����������� ������}
translate R BrilliancyFlag {�����������}
translate R BlunderFlag {������}
translate R UserFlag {������������}
translate R PgnContains {����� PGN}

# Game list window:
translate R GlistNumber {�����}
translate R GlistWhite {�����}
translate R GlistBlack {������}
translate R GlistWElo {�-Elo}
translate R GlistBElo {�-Elo}
translate R GlistEvent {������}
translate R GlistSite {�����}
translate R GlistRound {�����}
translate R GlistDate {����}
translate R GlistYear {���}
translate R GlistEDate {���� �������}
translate R GlistResult {���������}
translate R GlistLength {�����}
translate R GlistCountry {������}
translate R GlistECO {ECO}
translate R GlistOpening {�����}
translate R GlistEndMaterial {�������� ��������}
translate R GlistDeleted {���������}
translate R GlistFlags {�����}
translate R GlistVars {��������}
translate R GlistComments {�����������}
translate R GlistAnnos {���������}
translate R GlistStart {�����}
translate R GlistGameNumber {����� ������}
translate R GlistFindText {����� �����}
translate R GlistMoveField {�����������}
translate R GlistEditField {������������}
translate R GlistAddField {��������}
translate R GlistDeleteField {�������}
translate R GlistWidth {������}
translate R GlistAlign {������������}
translate R GlistColor {����}
translate R GlistSep {�����������}

# Maintenance window:
translate R DatabaseName {�������� ���� ������:}
translate R TypeIcon {��� ������:}
translate R NumOfGames {������:}
translate R NumDeletedGames {��������� ������:}
translate R NumFilterGames {������ � �������:}
translate R YearRange {�������� �����:}
translate R RatingRange {�������� ��������:}
translate R Description {��������}
translate R Flag {����}
translate R DeleteCurrent {������� ������� ������}
translate R DeleteFilter {������� ��������������� ������}
translate R DeleteAll {������� ��� ������}
translate R UndeleteCurrent {������������ ������� ������}
translate R UndeleteFilter {������������ ��������������� ������}
translate R UndeleteAll {������������ ��� ������}
translate R DeleteTwins {������� ������� ������}
translate R MarkCurrent {�������� ������� ������}
translate R MarkFilter {�������� ��������������� ������}
translate R MarkAll {�������� ��� ������}
translate R UnmarkCurrent {����� ������� � ������� ������}
translate R UnmarkFilter {����� ������� � ��������������� ������}
translate R UnmarkAll {����� ������� �� ���� ������}
translate R Spellchecking {�������� ������������}
translate R Players {������}
translate R Events {�������}
translate R Sites {�����}
translate R Rounds {������}
translate R DatabaseOps {�������� � ����� ������}
translate R ReclassifyGames {������ � ����������������� ECO}
translate R CompactDatabase {������ ���� ������}
translate R SortDatabase {������������� ���� ������}
translate R AddEloRatings {�������� �������� Elo}
translate R AutoloadGame {������������ ������ ������}
translate R StripTags {������� ���� PGN}
translate R StripTag {������� ����}
translate R Cleaner {����������}
translate R CleanerHelp {
���������� Scid ���������� ��� �������������� ��������, ������� �� ������� � ������ ����, ��� ������� ����� ������.

������� ��������� ������������� ECO � ������� ������� �������� ����� ���������, ���� �� �������� ��� �������.
}
translate R CleanerConfirm {
���� ��������� ����������� ����������, ��� �� ����� ���� ��������!

��� ����� ������ ����� ������� �� ������� ���� ������, � ����������� �� �������, ������� �� ������� � �� ������� ���������.

�� �������, ��� ������ ������ ��������� �������, ������� �� �������?
}

# Comment editor:
translate R AnnotationSymbols  {������� ���������:}
translate R Comment {�����������:}
translate R InsertMark {�������� ��������}

# Board search:
translate R BoardSearch {����� �������}
translate R FilterOperation {�������� ��� ������� ��������:}
translate R FilterAnd {AND (�������������� ������)}
translate R FilterOr {OR (�������� � �������)}
translate R FilterIgnore {IGNORE (�������� ������)}
translate R SearchType {��� ������:}
translate R SearchBoardExact {������ ������� (��� ������ �� ��� �� �����)}
translate R SearchBoardPawns {����� (��� �� ��������, ��� ����� �� ��� �� �����)}
translate R SearchBoardFiles {���� (��� �� ��������, ��� ����� �� ��� �� �����)}
translate R SearchBoardAny {����� (��� �� ��������, ����� � ������ � ����� �����)}
translate R LookInVars {���������� � ���������}

# Material search:
translate R MaterialSearch {����� ���������}
translate R Material {��������}
translate R Patterns {�������}
translate R Zero {����}
translate R Any {�����}
translate R CurrentBoard {������� �������}
translate R CommonEndings {����� ��������}
translate R CommonPatterns {����� �������}
translate R MaterialDiff {������������ �������}
translate R squares {����}
translate R SameColor {��� �� ����}
translate R OppColor {��������������� ����}
translate R Either {���}
translate R MoveNumberRange {�������� ������� �����}
translate R MatchForAtLeast {��������� �� ������� ����}
translate R HalfMoves {���������}

# Game saving:
translate R Today {�������}
translate R ClassifyGame {������������������ ������}

# Setup position:
translate R EmptyBoard {������ �����}
translate R InitialBoard {��������� �������}
translate R SideToMove {������� ����}
translate R MoveNumber {����� ����}
translate R Castling {���������}
translate R EnPassentFile {���������� ����}
translate R ClearFen {�������� FEN}
translate R PasteFen {�������� FEN}

# Replace move dialog:
translate R ReplaceMove {�������� ���}
translate R AddNewVar {�������� ����� �������}
translate R ReplaceMoveMessage {����� ��� ���� ���.

�� ������ �������� ���, ��������� ��� ���� ����� ����, ��� �������� ��� ���, ��� ����� �������.

(�� ������ �������� ��������� ����� ��������� � �������, �������� ��������� "�������� ����� �������� �����" � ���� ���������:���� �����.)}

# Make database read-only dialog:
translate R ReadOnlyDialog {���� �� �������� ��� ���� ������ ������ ��� ������, �� ����� ��������� ������� ���������.
������ �� ����� ���� �������� ��� ��������, � ��������� ����� �� ����� ���� ��������.
���������� ����� ���������� � ������������� ECO ����� ����������.

�� ������ ����� ������� ���� ������ �������������� � ������� �������� � ������������.

�� ������������� ������� ������� ��� ���� ������ ������ ��� ������?}

# Clear game dialog:
translate R ClearGameDialog {��� ������ ���� ��������.

�� ������������� ������� ����������, ������� ��� ��������� ���������?
}

# Exit dialog:
translate R ExitDialog {�� ������������� ������ ����� �� Scid?}
translate R ExitUnsaved {��������� ���� ������ ����� �� ����������� ���������� ������. ���� �� ������� ������, ��������� ����� �������.}

# Import window:
translate R PasteCurrentGame {�������� ������� ������}
translate R ImportHelp1 {������ ��� �������� ������ � ������� PGN � ������� ����.}
translate R ImportHelp2 {��� ������ �������������� ������ ����� �������� �����.}

# ECO Browser:
translate R ECOAllSections {��� ������ ECO}
translate R ECOSection {������ ECO}
translate R ECOSummary {����� ���}
translate R ECOFrequency {������� �������� ���}

# Opening Report:
translate R OprepTitle {�������� �����}
translate R OprepReport {�����}
translate R OprepGenerated {���������������}
translate R OprepStatsHist {���������� � �������}
translate R OprepStats {����������}
translate R OprepStatAll {��� �������� ������}
translate R OprepStatBoth {��� � ���������}
translate R OprepStatSince {�}
translate R OprepOldest {��������� ������}
translate R OprepNewest {�������� ������}
translate R OprepPopular {������� ����������}
translate R OprepFreqAll {������� �� ��� ����:   }
translate R OprepFreq1   {� ��������� ���: }
translate R OprepFreq5   {� ��������� ���� ���: }
translate R OprepFreq10  {� ��������� ������ ���: }
translate R OprepEvery {���� ��� ������ %u ������}
translate R OprepUp {���� - %u%s �� ���� ���}
translate R OprepDown {���� - %u%s �� ���� ���}
translate R OprepSame {��� ��������� ������ ���� �����}
translate R OprepMostFrequent {�������� ����� � �������}
translate R OprepRatingsPerf {�������� � ������������������}
translate R OprepAvgPerf {������� �������� � ������������������}
translate R OprepWRating {������� �����}
translate R OprepBRating {������� ������}
translate R OprepWPerf {������������������ �����}
translate R OprepBPerf {������������������ ������}
translate R OprepHighRating {������ � ���������� ������� ���������}
translate R OprepTrends {�������������� ���������}
translate R OprepResults {�������������� ����� � �������}
translate R OprepLength {����� ������}
translate R OprepFrequency {�������}
translate R OprepWWins {����� ��������: }
translate R OprepBWins {������ ��������: }
translate R OprepDraws {�����:      }
translate R OprepWholeDB {��� ���� ������}
translate R OprepShortest {����� �������� ������}
translate R OprepMovesThemes {���� � ����}
translate R OprepMoveOrders {������� �����  ��� ���������� �������� �������}
translate R OprepMoveOrdersOne \
  {������ ������ ���� ������� ����� ��� ���������� �������� �������:}
translate R OprepMoveOrdersAll \
  {������� %u �������� �����  ��� ���������� �������� �������:}
translate R OprepMoveOrdersMany \
  {������� %u �������� �����  ��� ���������� �������� �������. ������� %u:}
translate R OprepMovesFrom {���� �� �������� �������}
translate R OprepThemes {����������� ����}
translate R OprepThemeDescription {������� ��� �� ���� %u}
translate R OprepThemeSameCastling {������������� ���������}
translate R OprepThemeOppCastling {���������������� ���������}
translate R OprepThemeNoCastling {��� ������ �� ����������}
translate R OprepThemeKPawnStorm {����� ������������ �������}
translate R OprepThemeQueenswap {�������� ������}
translate R OprepThemeIQP {������������� �������� �����}
translate R OprepThemeWP567 {����� ����� �� 5/6/7 �����������}
translate R OprepThemeBP234 {������ ����� �� 2/3/4 �����������}
translate R OprepThemeOpenCDE {������� c/d/e ���������}
translate R OprepTheme1BishopPair {������ ���� ������� ����� �������� ����}
translate R OprepEndgames {��������}
translate R OprepReportGames {�������� ������}
translate R OprepAllGames    {��� ������}
translate R OprepEndClass {�������� � ����� ������ ������}
translate R OprepTheoryTable {������������� �������}
translate R OprepTableComment {������������� �� %u ����������������� ������.}
translate R OprepExtraMoves {������� ������� � ����� � ������������� �������}
translate R OprepMaxGames {�������� ������ � ������������� �������}

# Piece Tracker window:
translate R TrackerSelectSingle {����� ������ ����� �������� ��� ������.}
translate R TrackerSelectPair {����� ������ ����� �������� ��� ������; ������ �������� ��� ���������� ������.}
translate R TrackerSelectPawn {����� ������ ����� �������� ��� ������; ������ �������� ��� 8 �����.}
translate R TrackerStat {����������}
translate R TrackerGames {% ������ � ������ �� ��� ����}
translate R TrackerTime {% ������� �� ������ ����}
translate R TrackerMoves {����}
translate R TrackerMovesStart {������� ����� ����, � �������� ����������� ����������.}
translate R TrackerMovesStop {������� ����� ����, ������� ����������� �������������.}

# Game selection dialogs:
translate R SelectAllGames {��� ������ � ���� ������}
translate R SelectFilterGames {������ ��������������� ������}
translate R SelectTournamentGames {������ ������ �������� �������}
translate R SelectOlderGames {������ ������ ������}

# Delete Twins window:
translate R TwinsNote {����� ���� ���������, ��� ������ ������ ��� ������� ����� ��� �� �������, � ��������, ������� �� ���������� ����. ����� ���� ��������� �������, ����� �������� ������ ���������.
���������: ����� ������� ��������� ����� ��������� ������������, ��� �������� ����� ���������. }
translate R TwinsCriteria {��������: �������� ������ �����...}
translate R TwinsWhich {�������� ����� ������}
translate R TwinsColors {����� ������ ��� �� ������?}
translate R TwinsEvent {��� �� ������?}
translate R TwinsSite {�� �� �����?}
translate R TwinsRound {��� �� �����?}
translate R TwinsYear {��� �� ���?}
translate R TwinsMonth {��� �� �����?}
translate R TwinsDay {��� �� ����?}
translate R TwinsResult {��� �� ���������?}
translate R TwinsECO {��� �� ��� ECO?}
translate R TwinsMoves {�� �� ����?}
translate R TwinsPlayers {�������� ����� �������:}
translate R TwinsPlayersExact {������ ����������}
translate R TwinsPlayersPrefix {������ ������ 4 �����}
translate R TwinsWhen {����� ������� ������� ������}
translate R TwinsSkipShort {������������ ��� ������, ��� ������ 5 �����?}
translate R TwinsUndelete {������������ ��� ������ �������?}
translate R TwinsSetFilter {���������� ������ ��� ���� �������� ���������?}
translate R TwinsComments {������ ������� ������ � �������������?}
translate R TwinsVars {������ ������� ������ � ����������?}
translate R TwinsDeleteWhich {������� ����� ������:}
translate R TwinsDeleteShorter {����� �������� ������}
translate R TwinsDeleteOlder {������� ����� ������}
translate R TwinsDeleteNewer {������� ����� ������}
translate R TwinsDelete {������� ������}

# Name editor window:
translate R NameEditType {��� ����� ��� ��������������}
translate R NameEditSelect {������ ��� ��������������}
translate R NameEditReplace {��������}
translate R NameEditWith {�}
translate R NameEditMatches {����������: ������� Ctrl+1 - Ctrl+9 ��� ������}

# Classify window:
translate R Classify {����������������}
translate R ClassifyWhich {������ � ������������������ ECO}
translate R ClassifyAll {��� ������ (���������� ������ ECO)}
translate R ClassifyYear {��� ������, ��������� �� ��������� ���}
translate R ClassifyMonth {��� ������, ��������� �� ��������� �����}
translate R ClassifyNew {������ ������ ��� ���� ECO}
translate R ClassifyCodes {���� ECO ��� �������������}
translate R ClassifyBasic {������ �������� ���� ("B12", ...)}
translate R ClassifyExtended {Scid ���������� ("B12j", ...)}

# Compaction:
translate R NameFile {���� ����}
translate R GameFile {���� ������}
translate R Names {�����}
translate R Unused {�� ������������}
translate R SizeKb {������ (kb)}
translate R CurrentState {������� ���������}
translate R AfterCompaction {����� ������}
translate R CompactNames {������ ���� ����}
translate R CompactGames {������ ���� ������}

# Sorting:
translate R SortCriteria {��������}
translate R AddCriteria {�������� ��������}
translate R CommonSorts {����� ����������}
translate R Sort {����������}

# Exporting:
translate R AddToExistingFile {�������� ������ � ������������ ����?}
translate R ExportComments {�������������� �����������?}
translate R ExportVariations {�������������� ��������?}
translate R IndentComments {����������� � ��������?}
translate R IndentVariations {�������� � ��������?}
translate R ExportColumnStyle {� ������� (���� ��� �� ������)?}
translate R ExportSymbolStyle {����� ������������� ���������:}
translate R ExportStripMarks {������� ������������� ���� �����/������� �� ������������?}

# Goto game/move dialogs:
translate R LoadGameNumber {������� ����� ������ ��� ��������:}
translate R GotoMoveNumber {������� � ���� �����:}

# Copy games dialog:
translate R CopyGames {����������� ������}
translate R CopyConfirm {
 �� ������������� ������� �����������
 [thousands $nGamesToCopy] ��������������� ������
 �� ���� ������ "$fromName"
 � ���� ������ "$targetName"?
}
translate R CopyErr {�� ���� ����������� ������}
translate R CopyErrSource {�������� ���� ������}
translate R CopyErrTarget {������� ���� ������}
translate R CopyErrNoGames {has no games in its filter}
translate R CopyErrReadOnly {������ ��� ������}
translate R CopyErrNotOpen {�� �������}

# Colors:
translate R LightSquares {������� ����}
translate R DarkSquares {������ ����}
translate R SelectedSquares {��������� ����}
translate R SuggestedSquares {���� ������������ �����}
translate R WhitePieces {����� ������}
translate R BlackPieces {������ ������}
translate R WhiteBorder {����� �������}
translate R BlackBorder {������ �������}

# Novelty window:
translate R FindNovelty {����� �������}
translate R Novelty {�������}
translate R NoveltyInterrupt {����� ������� �������}
translate R NoveltyNone {� ���� ������ ������� �� �������}
translate R NoveltyHelp {
Scid ������ ������ ��� � ������� ������, ������� �������� � �������, ������������� � ������� ���� ������ � �������� �����.
}

# Upgrading databases:
translate R Upgrading {�����������}
translate R ConfirmOpenNew {
��� ������ ������ (Scid 2) ���� ������, ������� �� ����� ���� ������ � Scid 3, �� ������ ����� ������ (Scid 3) ��� ����� ���� ������.

�� ������� ������� ������ ������ ������� ���� ������?
}
translate R ConfirmUpgrade {
��� ������ ������ (Scid 2) ���� ������. ����� ������ ���� ������ ������ ���� ������ ����� ��� ��� ������������ ��� � Scid 3.

���������� ������� ����� ������ ���� ������; ��� �� ������� � �� ������ ������������ �����.

��� ����� ������ �����, �� ��� �������� ������ ���� ���. �� ������ ��������, ���� ��� �������� ������� ����� �������.

�� ������� �������� ���� ������ ������?
}

# Recent files options:
translate R RecentFilesMenu {����� ������� ����������� ������ � �������� ����}
translate R RecentFilesExtra {����� ������� ����������� ������ �� ������� �������}

}
# end of russian.tcl
