# spanish.tcl:
# Spanish translations for Scid.
# Contributed by Jordi Gonz�lez Boada.

addLanguage S Espanol 1

proc setLanguage_S {} {

# File menu:
menuText S File "Archivo" 0
menuText S FileNew "Nuevo..." 0 {Crea una nueva base de datos Scid vac�a}
menuText S FileOpen "Abrir..." 1 {Abre una base de datos Scid ya existente}
menuText S FileClose "Cerrar" 0 {Cierra la base de datos Scid activa}
menuText S FileFinder "Visor..." 0 {Abre la ventana del visor de Archivos}
menuText S FileBookmarks "Bookmarks" 0 {Bookmarks menu (shortcut: Ctrl+B)}
menuText S FileBookmarksAdd "A�adir marcador" 0 \
  {Se�ala la partida y posici�n actual de la base de datos}
menuText S FileBookmarksFile "Archivar marcador" 8 \
  {Archiva un marcador para la partida y posici�n actual}
menuText S FileBookmarksEdit "Editar marcadores..." 0 \
  {Edita los menus de los marcadores}
menuText S FileBookmarksList "Mostrar las corpetas en una sola lista" 0 \
  {Muestrar las corpetas de marcadores en una sola lista, sin submenus}
menuText S FileBookmarksSub "Mostrar carpetas como submenus" 0 \
  {Muestrar las corpetas de marcadores como submenus, no una sola lista}
menuText S FileMaint "Mantenimiento" 0 \
  {Herramientas de mantenimiento de la base de datos Scid}
menuText S FileMaintWin "Ventana de mantenimiento" 0 \
  {Abre/cierra la ventana de mantenimiento de la base de datos Scid}
menuText S FileMaintCompact "Compactar base de datos..." 0 \
  {Compacta los archivos de la base de datos, quitando partidas borradas y nombres no usados}
menuText S FileMaintClass "Clasificar partidas por ECO..." 24 \
  {Recalcula el c�digo ECO de todas las partidas}
menuText S FileMaintSort "Ordenar base de datos..." 0 \
  {Ordena todas las partidas de la base de datos}
menuText S FileMaintDelete "Borrar partidas dobles..." 0 \
  {Encuentra partidas dobles y las coloca para ser borradas}
menuText S FileMaintTwin "Ventana de inspecci�n de dobles" 11 \
  {Abre/actualiza la ventana de inspecci�n de dobles}
menuText S FileMaintName "Ortograf�a de nombres" 0 {Herramientas de ortograf�a y edici�n de nombres}
menuText S FileMaintNameEditor "Ventana de edici�n de nombres" 22 \
  {Abre/cierra la ventana de edici�n de nombres}
menuText S FileMaintNamePlayer "Comprobaci�n ortogr�fica de nombres de jugadores..." 39 \
  {Comprobaci�n ortogr�fica de jugadores usando archivo de comprobaci�n ortogr�fica}
menuText S FileMaintNameEvent "Comprobaci�n ortogr�fica de nombres de eventos..." 39 \
  {Comprobaci�n ortogr�fica de eventos usando el archivo de comprobaci�n ortogr�fica}
menuText S FileMaintNameSite "Comprobaci�n ortogr�fica de nombres de lugares..." 39 \
  {Comprobaci�n ortogr�fica de lugares usando el archivo de comprobaci�n ortogr�fica}
menuText S FileMaintNameRound "Comprobaci�n ortogr�fica de rondas..." 28 \
  {Comprobaci�n ortogr�fica de rondas usando el archivo de comprobaci�n ortogr�fica}
menuText S FileReadOnly "S�lo lectura..." 5 \
  {Trata la actual base de datos como de s�lo lectura, previniendo cambios}
menuText S FileExit "Salir" 0 {Salir de Scid}

# Edit menu:
menuText S Edit "Editar" 0
menuText S EditAdd "A�adir variaci�n" 0 \
  {A�ade una variaci�n a este movimiento en la partida}
menuText S EditDelete "Borrar variaci�n" 0 {Borra variaci�n para este movimiento}
menuText S EditFirst "Convertir en primera variaci�n" 0 \
  {Hace que una variaci�n sea la primera en la lista}
menuText S EditMain "Variaci�n a l�nea principal" 0 \
   {Promover una variaci�n para que sea la l�nea principal}
menuText S EditTrial "Probar variaci�n" 1 \
  {Inicia/para el modo de prueba, para ensayar una idea en el tablero}
menuText S EditStrip "Eliminar" 2 \
  {Eliminar comentarios o variaciones de esta partida}
menuText S EditStripComments "Comentarios" 0 \
  {Strip all comments and annotations from this game}
menuText S EditStripVars "Variaciones" 0 {Strip all variations from this game}
menuText S EditReset "Poner a cero la base de trabajo" 0 \
  {Pone a cero la base de trabajo (clipbase) para que est� completamente vac�a}
menuText S EditCopy "Copiar esta partida a la base de trabajo" 1 \
  {Copia esta partida a la base de trabajo (clipbase)}
menuText S EditPaste "Pegar la �ltima partida de la base de trabajo" 2 \
  {Pega la partida activa en la base de trabajo (clipbase) aqu�}
menuText S EditSetup "Iniciar tablero de posici�n..." 26 \
  {Inicia el tablero de posici�n con la posici�n de la partida}
menuText S EditPasteBoard "Pegar tablero inicial" 6 \
  {Coloca el tablero inicial de la selecci�n de texto actual (clipboard)}

# Game menu:
menuText S Game "Partida" 0
menuText S GameNew "Limpiar partida" 0 \
  {Vuelve a una partida limpia, descartando cualquier cambio}
menuText S GameFirst "Cargar primera partida" 7 {Carga la primera partida filtrada}
menuText S GamePrev "Cargar partida anterior" 16 {Carga la anterior partida filtrada}
menuText S GameReload "Recargar partida actual" 0 \
  {Vuelve a cargar esta partida, descartando cualquier cambio hecho}
menuText S GameNext "Cargar siguiente partida" 7 {Carga la siguiente partida filtrada}
menuText S GameLast "Cargar �ltima partida" 9 {Carga la �ltima partida filtrada}
menuText S GameRandom "Load Random Game" 8 {Load a random filtered game} ;# ***
menuText S GameNumber "Cargar partida n�mero..." 3 \
  {Carga una partida poniendo su n�mero}
menuText S GameReplace "Guardar: Reemplazar partida..." 10 \
  {Guarda esta partida, reemplazando la antigua versi�n}
menuText S GameAdd "Guardar: A�adir nueva partida..." 9 \
  {Guarda esta partida como una nueva partida en la base de datos}
menuText S GameDeepest "Identificar apertura" 1 \
  {Va a la posici�n m�s avanzada de la partida seg�n el libro ECO}
menuText S GameGotoMove "Ir al movimiento n�mero..." 6 \
  {Ir al n�mero de movimiento especificado en la partida actual}
menuText S GameNovelty "Encontrar Novedad..." 12 \
  {Encuentra el primer movimiento de esta partida que no se ha jugado antes}

# Search Menu:
menuText S Search "Buscar" 0
menuText S SearchReset "Poner a cero el filtro" 0 \
  {Poner a cero el filtro para que todas la partidas est�n incluidas}
menuText S SearchNegate "Invertir filtro" 0 \
  {Invierte el filtro para s�lo incluir las partidas excluidas}
menuText S SearchCurrent "Tablero actual..." 0 \
  {Busca por la posici�n actual del tablero}
menuText S SearchHeader "Encabezamiento..." 0 \
  {Busca por informaci�n de encabezamiento (jugador, evento, etc)}
menuText S SearchMaterial "Material/Patr�n..." 0 \
  {Busca por material o patr�n del tablero}
menuText S SearchUsing "Usar archivo de b�squeda..." 0 \
  {Busca usando un archivo de opciones de b�squeda}

# Windows menu:
menuText S Windows "Ventanas" 0
menuText S WindowsComment "Editor de comentarios" 0 \
  {Abre/cierra el editor de comentarios}
menuText S WindowsGList "Listado de partidas" 0 \
  {Abre/cierra la  ventana de listado de partidas}
menuText S WindowsPGN "Ventana PGN" 8 \
  {Abre/cierra la ventana de PGN (notaci�n de partida)}
menuText S WindowsTmt "Visor de Torneos" 9 {Abre/cierra el visor de torneos}
menuText S WindowsSwitcher "Intercambiador de bases de datos" 0 \
  {Abre/cierra la ventana del intercambiador de bases de datos}
menuText S WindowsMaint "Ventana de mantenimiento" 11 \
  {Abre/cierra la ventana de mantenimiento}
menuText S WindowsECO "Buscador ECO" 0 {Abre/cierra la ventana del buscador ECO}
menuText S WindowsRepertoire "Editor de repertorio" 10 \
  {Abrir/cerrar el editor de repertorio de aperturas}
menuText S WindowsStats "Ventana de estad�sticas" 12 \
  {Abre/cierra la ventana de estad�sticas del filtro}
menuText S WindowsTree "Ventana de �rbol" 6 {Abre/cierra la ventana de �rbol}
menuText S WindowsTB "Ventana de TBs" 8 \
  {Abre/cierra la ventana de TBs}

# Tools menu:
menuText S Tools "Herramientas" 0
menuText S ToolsAnalysis "Motor de an�lisis..." 0 \
  {Inicia/para el an�lisis de un motor de ajedrez}
menuText S ToolsAnalysis2 "Motor de an�lisis #2..." 18 \
  {Inicia/para el an�lisis de un motor de ajedrez}
menuText S ToolsCross "Tabla cruzada" 0 {Muestra la tabla cruzada para esta partida}
menuText S ToolsEmail "Administrador de Email" 0 \
  {Abre/cierra la ventana del administrador de Email}
menuText S ToolsFilterGraph "Filter graph" 7 \
  {Open/close the filter graph window} ;# ***
menuText S ToolsOpReport "Informe de la apertura" 1 \
  {Crea un informe de la apertura para la posici�n actual}
menuText S ToolsTracker "Piece Tracker"  0 {Open the Piece Tracker window} ;# ***
menuText S ToolsPInfo "Informaci�n del Jugador" 16 \
  {Abrir/actualizar la ventana de Informaci�n del Jugador}
menuText S ToolsRating "Gr�fico del Elo" 0 \
  {Gr�fico de la historia del Elo de los jugadores de la actual partida}
menuText S ToolsScore "Gr�fico de puntuaci�n" 1 \
  {Muestra la ventana del gr�fico de puntuaci�n}
menuText S ToolsExpCurrent "Exportar la partida actual" 0 \
  {Escribe la partida actual en un archivo de texto}
menuText S ToolsExpCurrentPGN "Exportar la partida a un archivo PGN..." 33 \
  {Escribe la partida actual en un archivo PGN}
menuText S ToolsExpCurrentHTML "Exportar la partida a un archivo HTML..." 33 \
  {Escribe la partida actual en un archivo HTML}
menuText S ToolsExpCurrentLaTeX "Exportar la partida a un archivo LaTeX..." 33 \
  {Escribe la partida actual en un archivo LaTeX}
menuText S ToolsExpFilter "Exportar todas las partidas filtradas" 1 \
  {Escribe todas las partidas filtradas en un archivo de texto}
menuText S ToolsExpFilterPGN "Exportar filtro a un archivo PGN..." 29 \
  {Escribe todas las partidas filtradas en un archivo PGN}
menuText S ToolsExpFilterHTML "Exportar filtro a un archivo HTML..." 29 \
  {Escribe todas las partidas filtradas en un archivo HTML}
menuText S ToolsExpFilterLaTeX "Exportar filtro a un archivo LaTeX..." 29 \
  {Escribe todas las partidas filtradas en un archivo LaTeX}
menuText S ToolsImportOne "Importar una partida PGN..." 0 \
  {Importa una partida de un texto PGN}
menuText S ToolsImportFile "Importar un archivo de partidas PGN..." 2 \
  {Importa partidas de un archivo PGN}

# Options menu:
menuText S Options "Opciones" 0
menuText S OptionsSize "Tama�o del tablero" 0 {Cambia el tama�o del tablero}
menuText S OptionsPieces "Board Piece Style" 6 \
  {Change the board piece style} ;# ***
menuText S OptionsColors "Colores..." 0 {Cambia los colores del tablero}
menuText S OptionsExport "Exportaci�n" 0 {Cambia las opciones de exportaci�n de texto}
menuText S OptionsFonts "Fuentes" 0 {Cambia las fuentes}
menuText S OptionsFontsRegular "Habitual" 0 {Cambia la fuente habitual}
menuText S OptionsFontsSmall "Peque�a" 0 {Cambia la fuente peque�a}
menuText S OptionsFontsFixed "Fijada" 0 {Cambia la anchura fijada de la fuente}
menuText S OptionsGInfo "Informaci�n de la partida" 0 {Informaci�n de la partida}
menuText S OptionsLanguage "Lenguaje" 0 {Selecciona el lenguaje del men�}
menuText S OptionsMoves "Movimientos" 0 {Opciones de la entrada de movimientos}
menuText S OptionsMovesAsk "Preguntar antes de reemplazar movimientos" 0 \
  {Pregunta antes de sobreescribir cualquier movimiento existente}
menuText S OptionsMovesDelay "Demora del automovimiento..." 0 \
  {Pone el tiempo de demora para el modo de automovimiento}
menuText S OptionsMovesCoord "Entrada de movimientos coordinada" 0 \
  {Acepta entrada de movimientos en sistema "coordinado" ("g1f3")}
menuText S OptionsMovesSuggest "Mostrar movimientos sugeridos" 20 \
  {Activa/desactiva la sugerencia de movimientos}
menuText S OptionsMovesKey "Teclado Inteligente" 0 \
{Activa/desactiva la funci�n de autocompletado inteligente de movimientos
con teclado}
menuText S OptionsNumbers "Formato de n�meros" 11 {Selecciona el formato de n�meros}
menuText S OptionsStartup "Inicio" 3 {Seleccionar ventanas a abrir al inicio}
menuText S OptionsWindows "Ventanas" 0 {Opciones de ventana}
menuText S OptionsWindowsIconify "Auto-iconify" 5 \
  {Iconify all windows when the main window is iconified} ;# ***
menuText S OptionsWindowsRaise "Poner a la vista autom�ticamente" 0 \
  {Hace visibles ciertas ventanas (ej. barras de progreso) siempre que sean tapadas}
menuText S OptionsToolbar "Barra de herramientas ventana principal" 9 \
  {Muestra/oculta la barra de herramientas de la ventana principal}
menuText S OptionsECO "Cargar archivo ECO..." 7 \
  {Cargar el archivo de clasificaci�n ECO}
menuText S OptionsSpell "Cargar archivo de comprobaci�n ortogr�fica..." 2 \
  {Carga el archivo de comprobaci�n ortogr�fica Scid}
menuText S OptionsTable "Directorio de las TB..." 19 \
  {Selecciona el directorio de finales; todas las TB de ese directorio ser�n usadas}
menuText S OptionsSave "Guardar opciones" 0 \
  "Guarda todas las opciones en el fichero $::optionsFile"
menuText S OptionsAutoSave "Autoguardar opciones al salir" 0 \
  {Guarda autom�ticamente todas las opciones cuando se sale de Scid}

# Help menu:
menuText S Help "Ayuda" 1
menuText S HelpIndex "Indice" 0 {Muestra la p�gina �ndice de la ayuda}
menuText S HelpGuide "Gu�a r�pida" 0 {Muestra la p�gina de la ayuda gu�a r�pida}
menuText S HelpHints "Sugerencias" 1 {Muestra la p�gina de la ayuda sugerencias}
menuText S HelpContact "Informaci�n de contacto" 15 \
  {Muestra la p�gina de la ayuda de la informaci�n de contacto}
menuText S HelpTip "Sugerencia del d�a" 0 {Muestra una �til sugerencia Scid}
menuText S HelpStartup "Ventana de inicio" 0 {Muestra la ventana de inicio}
menuText S HelpAbout "Acerca de Scid" 10 {Informaci�n acerca de Scid}

# Game info box popup menu:
menuText S GInfoHideNext "Ocultar siguiente movimiento" 0
menuText S GInfoMaterial "Mostrar valor del material" 0
menuText S GInfoFEN "Mostrar FEN" 8
menuText S GInfoMarks "Show colored squares and arrows" 5 ;# ***
menuText S GInfoWrap "Dividir l�neas largas" 0
menuText S GInfoFullComment "Mostrar comentarios completos" 8
menuText S GInfoTBNothing "TBs: nada" 5
menuText S GInfoTBResult  "TBs: s�lo resultado" 10
menuText S GInfoTBAll "TBs: resultado y mejor movimiento" 23
menuText S GInfoDelete "(No)Borrar esta partida" 4
menuText S GInfoMark "(No)Marcar esta partida" 4

# Main window buttons:
helpMsg S .button.start {Ir al principio de la partida  (Tecla: Inicio)}
helpMsg S .button.end {Ir al final de la partida  (Tecla: Fin)}
helpMsg S .button.back {Ir atr�s un movimiento  (Tecla: Flecha izquierda)}
helpMsg S .button.forward {Ir adelante un movimiento  (Tecla: Flecha derecha)}
helpMsg S .button.intoVar {Moverse dentro de una variaci�n  (Tecla r�pida: v)}
helpMsg S .button.exitVar {Dejar la variaci�n actual  (Tecla r�pida: z)}
helpMsg S .button.flip {Girar tablero  (Tecla r�pida: .)}
helpMsg S .button.coords {Poner/quitar las coordenadas del tablero  (Tecla r�pida: 0)}
helpMsg S .button.autoplay {Automovimiento de los movimientos  (Tecla: Ctrl+Z)}

# General buttons:
translate S Back {Atr�s}
translate S Cancel {Cancelar}
translate S Clear {Limpiar}
translate S Close {Cerrar}
translate S Defaults {Por defecto}
translate S Delete {Borrar}
translate S Graph {Gr�fico}
translate S Help {Ayuda}
translate S Import {Importar}
translate S Index {�ndice}
translate S LoadGame {Cargar partida}
translate S BrowseGame {Browse game} ;# ***
translate S MergeGame {Merge game} ;# ***
translate S Preview {Preview} ;# ***
translate S Revert {Retroceder}
translate S Save {Guardar}
translate S Search {Buscar}
translate S Stop {Parar}
translate S Store {Almacenar}
translate S Update {Actualizar}
translate S ChangeOrient {Cambiar orientaci�n de la ventana}
translate S None {Ninguno}
translate S First {Primera}
translate S Current {Actual}
translate S Last {�ltima}

# General messages:
translate S game {partida}
translate S games {partidas}
translate S move {movimiento}
translate S moves {movimientos}
translate S all {todo}
translate S Yes {S�}
translate S No {No}
translate S Both {Ambos}
translate S King {Rey}
translate S Queen {Dama}
translate S Rook {Torre}
translate S Bishop {Alfil}
translate S Knight {Caballo}
translate S Pawn {Pe�n}
translate S White {Blanco}
translate S Black {Negro}
translate S Player {Jugador}
translate S Rating {Elo}
translate S RatingDiff {Diferencia de Elo (Blanco - Negro)}
translate S Event {Evento}
translate S Site {Lugar}
translate S Country {Pa�s}
translate S IgnoreColors {Ignorar colores}
translate S Date {Fecha}
translate S EventDate {Evento fecha}
translate S Decade {Decade} ;# ***
translate S Year {A�o}
translate S Month {Mes}
translate S Months {enero febrero marzo abril mayo junio
  julio agosto septiembre octubre noviembre diciembre}
translate S Days {dom lun mar mi� jue vie s�b}
translate S YearToToday {�ltimo a�o hasta hoy}
translate S Result {Resultado}
translate S Round {Ronda}
translate S Length {Longitud}
translate S ECOCode {C�digo ECO}
translate S ECO {ECO}
translate S Deleted {Borrado}
translate S SearchResults {Buscar resultados}
translate S OpeningTheDatabase {Abriendo base de datos}
translate S Database {Base de datos}
translate S Filter {Filtro}
translate S noGames {no hay partidas}
translate S allGames {todas las partidas}
translate S empty {vac�a}
translate S clipbase {clipbase}
translate S score {puntuaci�n}
translate S StartPos {Posici�n inicial}
translate S Total {Total}

# Game information:
translate S twin {doble}
translate S deleted {borradas}
translate S comment {comentario}
translate S hidden {oculto}
translate S LastMove {�ltimo movimiento}
translate S NextMove {Siguiente}
translate S GameStart {Inicio de partida}
translate S LineStart {Inicio de l�nea}
translate S GameEnd {Fin de partida}
translate S LineEnd {Fin de l�nea}

# Player information:
translate S PInfoAll {Resultados para <b>todas</b> las partidas}
translate S PInfoFilter {Resultados para las partidas <b>filtradas</b>}
translate S PInfoAgainst {Results against} ;# ***
translate S PInfoMostWhite {Aperturas m�s comunes con Blancas}
translate S PInfoMostBlack {Aperturas m�s comunes con Negras}
translate S PInfoRating {Historial de clasificaci�n}
translate S PInfoBio {Biograf�a}

# Tablebase information:
translate S Draw {Tablas}
translate S stalemate {rey ahogado}
translate S withAllMoves {con todos los movimientos}
translate S withAllButOneMove {con todos los movimientos excepto uno}
translate S with {con}
translate S only {s�lo}
translate S lose {formas de perder}
translate S loses {hace perder}
translate S allOthersLose {todos los dem�s hacen perder}
translate S matesIn {mate en}
translate S hasCheckmated {jaque mate}
translate S longest {el mate m�s largo}

# Tip of the day:
translate S Tip {Sugerencia}
translate S TipAtStartup {Sugerencia al iniciar}

# Tree window menus: ***
menuText S TreeFile "Archivo" 0
menuText S TreeFileSave "Guardar archivo cach�" 0 \
  {Guarda el archivo cach� del �rbol (.stc)}
menuText S TreeFileFill "Construir archivo cach�" 2 \
  {Fill the cache file with common opening positions}
menuText S TreeFileBest "Best games list" 0 {Show the best tree games list}
menuText S TreeFileGraph "Ventana del gr�fico" 0 \
  {Show the graph for this tree branch}
menuText S TreeFileCopy "Copiar texto del �rbol al clipboard" 1 \
  {Copiar texto del �rbol al clipboard}
menuText S TreeFileClose "Cerrar ventana del �rbol" 0 \
  {Cerrar ventana del �rbol}
menuText S TreeSort "Ordenar" 0
menuText S TreeSortAlpha "Alfab�ticamente" 0
menuText S TreeSortECO "Por c�digo ECO" 11
menuText S TreeSortFreq "Por frecuencia" 4
menuText S TreeSortScore "Por puntuaci�n" 4
menuText S TreeOpt "Opciones" 1
menuText S TreeOptLock "Lock" 0 {Lock/unlock the tree to the current database}
menuText S TreeOptTraining "Training" 0 {Turn on/off tree training mode}
menuText S TreeOptAutosave "Autoguardar archivo cach�" 0 \
  {Auto-save the cache file when closing the tree window}
menuText S TreeHelp "Ayuda" 1
menuText S TreeHelpTree "Ayuda del �rbol" 4
menuText S TreeHelpIndex "Indice de la ayuda" 0
translate S SaveCache {Guardar cach�}
translate S Training {Entrenamiento}
translate S LockTree {Bloquear}
translate S TreeLocked {locked}
translate S TreeBest {Best}
translate S TreeBestGames {Best tree games}

# Finder window:
menuText S FinderFile "Archivo" 0
menuText S FinderFileSubdirs "Mirar en subdirectorios" 0
menuText S FinderFileClose "Cierra visor de Archivos" 0
menuText S FinderSort "Ordenar" 0
menuText S FinderSortType "Tipo" 0
menuText S FinderSortSize "Tama�o" 0
menuText S FinderSortMod "Modificado" 0
menuText S FinderSortName "Nombre" 0
menuText S FinderSortPath "Camino" 0
menuText S FinderTypes "Tipos" 0
menuText S FinderTypesScid "Bases de datos Scid" 0
menuText S FinderTypesOld "Bases de datos Scid en antiguo formato" 12
menuText S FinderTypesPGN "Archivos PGN" 9
menuText S FinderTypesEPD "Archivos EPD (libro)" 0
menuText S FinderTypesRep "Archivos de Repertorio" 12
menuText S FinderHelp "Ayuda" 1
menuText S FinderHelpFinder "Ayuda del visor de Archivos" 0
menuText S FinderHelpIndex "Indice de la ayuda" 0
translate S FileFinder {Visor de Archivos}
translate S FinderDir {Directorio}
translate S FinderDirs {Directorios}
translate S FinderFiles {Archivos}
translate S FinderUpDir {arriba}

# Tournament finder:
menuText S TmtFile "Archivo" 0
menuText S TmtFileUpdate "Actualizar" 0
menuText S TmtFileClose "Cierra el Visor de Torneos" 0
menuText S TmtSort "Ordenar" 0
menuText S TmtSortDate "Fecha" 0
menuText S TmtSortPlayers "Jugadores" 0
menuText S TmtSortGames "Partidas" 0
menuText S TmtSortElo "Elo" 0
menuText S TmtSortSite "Lugar" 0
menuText S TmtSortEvent "Evento" 1
menuText S TmtSortWinner "Ganador" 0
translate S TmtLimit "L�mite de lista"
translate S TmtMeanElo "Media de Elo inferior"
translate S TmtNone "No se han encontrado torneos concordantes."

# Graph windows:
menuText S GraphFile "Archivo" 0
menuText S GraphFileColor "Guardar como Postscript Color..." 24
menuText S GraphFileGrey "Guardar como Postscript escala de grises..." 34
menuText S GraphFileClose "Cerrar ventana" 7
menuText S GraphOptions "Opciones" 0
menuText S GraphOptionsWhite "Blanco" 0
menuText S GraphOptionsBlack "Negro" 0
menuText S GraphOptionsBoth "Ambos" 0
menuText S GraphOptionsPInfo "Jugador Informaci�n jugador" 0
translate S GraphFilterTitle "Filter graph: frequency per 1000 games" ;# ***

# Analysis window:
translate S AddVariation {A�adir variaci�n}
translate S AddMove {A�adir movimiento}
translate S Annotate {Anotar}
translate S AnalysisCommand {Direcci�n de an�lisis}
translate S PreviousChoices {Elecci�n previa}
translate S AnnotateTime {Poner el tiempo entre movimientos en segundos}
translate S AnnotateWhich {A�adir variaciones}
translate S AnnotateAll {Para movimientos de ambos lados}
translate S AnnotateWhite {S�lo para movimientos de las Blancas}
translate S AnnotateBlack {S�lo para movimientos de las Negras}
translate S AnnotateNotBest {Cuando el movimiento de la partida no es el mejor}

# Analysis Engine open dialog:
translate S EngineList {Analysis Engine List} ;# ***
translate S EngineName {Name} ;# ***
translate S EngineCmd {Command} ;# ***
translate S EngineArgs {Parameters} ;# ***
translate S EngineDir {Directory} ;# ***
translate S EngineElo {Elo}
translate S EngineTime {Fecha}
translate S EngineNew {New} ;# ***
translate S EngineEdit {Edit} ;# ***
translate S EngineRequired {Fields in bold are required; others are optional}

# Stats window menus:
menuText S StatsFile "Archivo" 0
menuText S StatsFilePrint "Imprimir en archivo..." 0
menuText S StatsFileClose "Cerrar ventana" 0
menuText S StatsOpt "Opciones" 0

# PGN window menus:
menuText S PgnFile "Archivo" 0
menuText S PgnFilePrint "Imprimir en archivo..." 0
menuText S PgnFileClose "Cerrar ventana PGN" 0
menuText S PgnOpt "Presentaci�n" 0
menuText S PgnOptColor "Color de la presentaci�n" 0
menuText S PgnOptShort "Encabezado peque�o (3 l�neas)" 13
menuText S PgnOptSymbols "Anotaciones simb�licas" 0
menuText S PgnOptIndentC "Sangr�a en comentarios" 0
menuText S PgnOptIndentV "Sangr�a en variaciones" 11
menuText S PgnOptColumn "Estilo de columna (un movimiento por l�nea)" 1
menuText S PgnOptSpace "Espacio despu�s del n�mero del movimiento" 0
menuText S PgnOptStripMarks "Strip out colored square/arrow codes" 1 ;# ***
menuText S PgnColor "Colores" 1
menuText S PgnColorHeader "Encabezamiento..." 0
menuText S PgnColorAnno "Anotaciones..." 0
menuText S PgnColorComments "Comentarios..." 0
menuText S PgnColorVars "Variaciones..." 0
menuText S PgnColorBackground "Fondo..." 0
menuText S PgnHelp "Ayuda" 1
menuText S PgnHelpPgn "Ayuda de PGN" 9
menuText S PgnHelpIndex "Indice de la ayuda" 0

# Crosstable window menus:
menuText S CrosstabFile "Archivo" 0
menuText S CrosstabFileText "Imprimir en archivo texto..." 20
menuText S CrosstabFileHtml "Imprimir en archivo HTML..." 20
menuText S CrosstabFileLaTeX "Imprimir en archivo LaTeX..." 20
menuText S CrosstabFileClose "Cerrar ventana de tabla cruzada" 0
menuText S CrosstabEdit "Editar" 0
menuText S CrosstabEditEvent "Evento" 0
menuText S CrosstabEditSite "Lugar" 0
menuText S CrosstabEditDate "Fecha" 0
menuText S CrosstabOpt "Presentaci�n" 0
menuText S CrosstabOptAll "Todos contra todos" 0
menuText S CrosstabOptSwiss "Suizo" 0
menuText S CrosstabOptKnockout "Eliminatoria directa" 0
menuText S CrosstabOptAuto "Auto" 0
menuText S CrosstabOptAges "Edad en a�os" 1
menuText S CrosstabOptNats "Nacionalidades" 0
menuText S CrosstabOptRatings "Elo" 0
menuText S CrosstabOptTitles "T�tulos" 0
menuText S CrosstabOptBreaks "Tie-break scores" 4 ;# ***
menuText S CrosstabOptDeleted "Include deleted games" 8 ;# ***
menuText S CrosstabOptColors "Colores (s�lo en tabla de Suizos)" 0
menuText S CrosstabOptColumnNumbers "Numbered columns (All-play-all table only)" 2 ;# ***
menuText S CrosstabOptGroup "Grupos de clasificaci�n" 0
menuText S CrosstabSort "Ordenar" 0
menuText S CrosstabSortName "Por nombre" 4
menuText S CrosstabSortRating "Por Elo" 4
menuText S CrosstabSortScore "Por puntuaci�n" 4
menuText S CrosstabColor "Color" 2
menuText S CrosstabColorPlain "Texto simple" 0
menuText S CrosstabColorHyper "Hypertexto" 0
menuText S CrosstabHelp "Ayuda" 1
menuText S CrosstabHelpCross "Ayuda de tabla cruzada" 9
menuText S CrosstabHelpIndex "Indice de la ayuda" 0
translate S SetFilter {Poner filtro}
translate S AddToFilter {A�adir al filtro}
translate S Swiss {Suizo}

# Opening report window menus:
menuText S OprepFile "Archivo" 0
menuText S OprepFileText "Imprimir en archivo texto..." 20
menuText S OprepFileHtml "Imprimir en archivo HTML..." 20
menuText S OprepFileLaTeX "Imprimir en archivo LaTeX..." 20
menuText S OprepFileOptions "Opciones..." 0
menuText S OprepFileClose "Cerrar ventana del informe de la apertura" 0
menuText S OprepHelp "Ayuda" 1
menuText S OprepHelpReport "Ayuda del informe de la apertura" 11
menuText S OprepHelpIndex "Indice de la ayuda" 0

# Repertoire editor:
menuText S RepFile "Archivo" 0
menuText S RepFileNew "Nuevo" 0
menuText S RepFileOpen "Abrir..." 0
menuText S RepFileSave "Guardar..." 0
menuText S RepFileSaveAs "Guardar como..." 1
menuText S RepFileClose "Cerrar ventana" 0
menuText S RepEdit "Editar" 0
menuText S RepEditGroup "A�adir grupo" 7
menuText S RepEditInclude "A�adir l�nea incluida" 13
menuText S RepEditExclude "A�adir l�nea excluida" 13
menuText S RepView "Ver" 0
menuText S RepViewExpand "Expandir todos los grupos" 0
menuText S RepViewCollapse "Colapsar todos los grupos" 0
menuText S RepSearch "Buscar" 0
menuText S RepSearchAll "Todo el repertorio..." 0
menuText S RepSearchDisplayed "S�lo las l�neas mostradas..." 16
menuText S RepHelp "Ayuda" 1
menuText S RepHelpRep "Ayuda del repertorio" 10
menuText S RepHelpIndex "Indice de la ayuda" 0
translate S RepSearch "B�squeda del repertorio"
translate S RepIncludedLines "L�neas incluidas"
translate S RepExcludedLines "L�neas excluidas"
translate S RepCloseDialog {Este repertorio tiene cambios no guardados.

�Realmente quieres continuar y descartar los cambios que has hecho?
}

# Header search:
translate S HeaderSearch {B�squeda por encabezamiento}
translate S GamesWithNoECO {�Partidas sin ECO?}
translate S GameLength {Duraci�n:}
translate S FindGamesWith {Encontrar partidas con}
translate S StdStart {Inicio est�ndar}
translate S Promotions {Promociones}
translate S Comments {Comentarios}
translate S Variations {Variaciones}
translate S Annotations {Anotaciones}
translate S DeleteFlag {Se�al de borrado}
translate S WhiteOpFlag {Apertura de las blancas}
translate S BlackOpFlag {Apertura de las negras}
translate S MiddlegameFlag {Mediojuego}
translate S EndgameFlag {Finales}
translate S NoveltyFlag {Novedad}
translate S PawnFlag {Estruvtura de peones}
translate S TacticsFlag {Tacticas}
translate S QsideFlag {Juego del lado de dama}
translate S KsideFlag {Juego del lado de rey}
translate S BrilliancyFlag {Genialidad}
translate S BlunderFlag {Error}
translate S UserFlag {Usuario}
translate S PgnContains {PGN contiene texto}

# Game list window:
translate S GlistNumber {N�mero}
translate S GlistWhite {Blanco}
translate S GlistBlack {Negro}
translate S GlistWElo {B-Elo}
translate S GlistBElo {N-Elo}
translate S GlistEvent {Evento}
translate S GlistSite {Lugar}
translate S GlistRound {Ronda}
translate S GlistDate {Fecha}
translate S GlistYear {A�o}
translate S GlistEDate {Evento-Fecha}
translate S GlistResult {Resultado}
translate S GlistLength {Longitud}
translate S GlistCountry {Pa�s}
translate S GlistECO {ECO}
translate S GlistOpening {Apertura}
translate S GlistEndMaterial {Material final}
translate S GlistDeleted {Borrado}
translate S GlistFlags {Se�al}
translate S GlistVars {Variaciones}
translate S GlistComments {Comentarios}
translate S GlistAnnos {Anotaciones}
translate S GlistStart {Inicio}
translate S GlistGameNumber {N�mero de partida}
translate S GlistFindText {Encontrar texto}
translate S GlistMoveField {Movimiento}
translate S GlistEditField {Configurar}
translate S GlistAddField {A�adir}
translate S GlistDeleteField {Quitar}
translate S GlistWidth {Anchura}
translate S GlistAlign {Alinear}
translate S GlistColor {Color}
translate S GlistSep {Separador}

# Maintenance window:
translate S DatabaseName {Nombre de la base:}
translate S TypeIcon {Tipo de icono:}
translate S NumOfGames {Partidas:}
translate S NumDeletedGames {Partidas borradas:}
translate S NumFilterGames {Partidas en el filtro:}
translate S YearRange {Rango de a�os:}
translate S RatingRange {Rango de Elo:}
translate S Flag {Se�al}
translate S DeleteCurrent {Borrar partida actual}
translate S DeleteFilter {Borrar partidas filtradas}
translate S DeleteAll {Borrar todas las partidas}
translate S UndeleteCurrent {No borrar partida actual}
translate S UndeleteFilter {No borrar partidas filtradas}
translate S UndeleteAll {No borrar todas las partidas}
translate S DeleteTwins {Borrar partidas dobles}
translate S MarkCurrent {Marcar partida actual}
translate S MarkFilter {Marcar partidas filtradas}
translate S MarkAll {Marcar todas las partidas}
translate S UnmarkCurrent {No marcar partida actual}
translate S UnmarkFilter {No marcar partidas filtradas}
translate S UnmarkAll {No marcar todas las partidas}
translate S Spellchecking {Revisi�n ortogr�fica}
translate S Players {Jugadores}
translate S Events {Eventos}
translate S Sites {Lugares}
translate S Rounds {Rondas}
translate S DatabaseOps {Operaciones con la base de datos}
translate S ReclassifyGames {Reclasificar partidas por ECO...}
translate S CompactDatabase {Compactar base de datos}
translate S SortDatabase {Ordenar base de datos}
translate S AddEloRatings {A�adir clasificaci�n Elo}
translate S AutoloadGame {Autocargar n�mero de partida}
translate S StripTags {Strip PGN tags} ;# ***
translate S StripTag {Strip tag} ;# ***
translate S Cleaner {MultiHerramienta}
translate S CleanerHelp {
Scid ejecutar�, en la actual base de datos, todas las acciones de mantenimiento
que selecciones de la siguiente lista.

Se aplicar� el estado actual en la clasificaci�n ECO y el di�logo de borrado de
dobles si seleccionas esas funciones.
}
translate S CleanerConfirm {
�Una vez que la MultiHerramienta de mantenimiento se inicia no puede ser interrumpida!

Esto puede tomar mucho tiempo en una base de datos grande, dependiendo de las funciones que hallas seleccionado y su estado actual.

�Est�s seguro de querer comenzar las funciones de mantenimiento que has seleccionado?
}

# Comment editor:
translate S AnnotationSymbols  {S�mbolos de anotaci�n:}
translate S Comment {Comentario:}

# Board search:
translate S BoardSearch {Tablero de b�squeda}
translate S FilterOperation {Operaci�n en filtro actual:}
translate S FilterAnd {Y (Restringir filtro)}
translate S FilterOr {O (A�adir al filtro)}
translate S FilterIgnore {IGNORAR (Poner a cero el filtro)}
translate S SearchType {Tipo de b�squeda:}
translate S SearchBoardExact {Posici�n exacta (todas las piezas en las mismas casillas)}
translate S SearchBoardPawns {Peones (igual material, todos los peones en las mismas casillas)}
translate S SearchBoardFiles {Columnas (igual material, todos los peones en las mismas columnas)}
translate S SearchBoardAny {Cualquiera (igual material, peones y piezas en cualquier parte)}
translate S LookInVars {Mirar en variaciones}

# Material search:
translate S MaterialSearch {B�squeda de Material}
translate S Material {Material}
translate S Patterns {Patrones}
translate S Zero {Cero}
translate S Any {Cualquiera}
translate S CurrentBoard {Tablero Actual}
translate S CommonEndings {Finales comunes}
translate S CommonPatterns {Patrones comunes}
translate S MaterialDiff {Diferencia de material}
translate S squares {casillas}
translate S SameColor {Igual color}
translate S OppColor {Color opuesto}
translate S Either {Cualquiera}
translate S MoveNumberRange {Rango de n�mero de movimientos}
translate S MatchForAtLeast {Encuentro de al menos}
translate S HalfMoves {medios movimientos}

# Game saving:
translate S Today {Hoy}
translate S ClassifyGame {Clasificar partida}

# Setup position:
translate S EmptyBoard {Tablero vac�o}
translate S InitialBoard {Tablero inicial}
translate S SideToMove {Lado que mueve}
translate S MoveNumber {Movimiento n�mero}
translate S Castling {Enroque}
translate S EnPassentFile {Columna al paso}
translate S ClearFen {Quitar FEN}
translate S PasteFen {Pegar FEN}

# Replace move dialog:
translate S ReplaceMove {Reemplazar movimiento}
translate S AddNewVar {A�adir nueva variaci�n}
translate S ReplaceMoveMessage {Ya existe un movimiento.

Puedes reemplazarlo, descartando todos los movimientos posteriores, o a�adirlo como una nueva variaci�n.

(Puedes evitar seguir viendo este mensaje en el futuro desactivando la opci�n "Preguntar antes de reemplazar movimientos" en el men� Opciones: Movimientos.)}

# Make database read-only dialog:
translate S ReadOnlyDialog {Si haces que esta base de datos sea de s�lo lectura no se permitir�n hacer cambios. No se podr�n guardar o reemplazar partidas, y no se podr�n alterar las se�ales de borrada. Cualquier ordenaci�n o clasificaci�n por ECO ser� temporal.

Puedes hacer f�cilmente escribible la base de datos otra vez cerr�ndola y abri�ndola.

�Realmente quieres hacer que esta base de datos sea de s�lo lectura?}

# Clear game dialog:
translate S ClearGameDialog {Esta partida a sido cambiada.

�Realmente quieres continuar y eliminar los cambios hechos en ella?
}

# Exit dialog:
translate S ExitDialog {�Realmente quieres salir de Scid?}
translate S ExitUnsaved {The following databases have unsaved game changes. If you exit now, these changes will be lost.} ;# ***

# Import window:
translate S PasteCurrentGame {Pegar partida actual}
translate S ImportHelp1 \
  {Introducir o pegar una partida en formato PGN en el marco superior.}
translate S ImportHelp2 \
  {Cualquier error importando la partida ser� mostrado aqu�.}

# ECO Browser:
translate S ECOAllSections {todas las divisiones ECO}
translate S ECOSection {divisi�n ECO}
translate S ECOSummary {Resumen de}
translate S ECOFrequency {Frecuencia de los subc�digos para}

# Opening Report:
translate S OprepTitle {Informe de la apertura}
translate S OprepReport {Informe}
translate S OprepGenerated {Generado por}
translate S OprepStatsHist {Estad�sticas e Historia}
translate S OprepStats {Estad�sticas}
translate S OprepStatAll {Todas las partidas referidas}
translate S OprepStatBoth {Ambos con Elo}
translate S OprepStatSince {Desde}
translate S OprepOldest {Partidas m�s antiguas}
translate S OprepNewest {Partidas m�s nuevas}
translate S OprepPopular {Popularidad actual}
translate S OprepFreqAll {Frecuencia durante todos los a�os: }
translate S OprepFreq1   {Desde el �ltimo a�o hasta hoy:     }
translate S OprepFreq5   {En los �ltimos 5 a�os hasta hoy:   }
translate S OprepFreq10  {En los �ltimos 10 a�os hasta hoy:  }
translate S OprepEvery {una vez cada %u partidas}
translate S OprepUp {sube un %u%s respecto al total de a�os}
translate S OprepDown {baja un %u%s respecto al total de a�os}
translate S OprepSame {no hay cambios respecto al total de a�os}
translate S OprepMostFrequent {Jugadores m�s frecuentes}
translate S OprepRatingsPerf {Elo y Rendimiento}
translate S OprepAvgPerf {Promedio de Elo y rendimiento}
translate S OprepWRating {Elo de las blancas}
translate S OprepBRating {Elo de las negras}
translate S OprepWPerf {Rendimiento de las blancas}
translate S OprepBPerf {Rendimiento de las negras}
translate S OprepHighRating {Partida con el mayor promedio de Elo}
translate S OprepTrends {Tendencias de Resultados}
translate S OprepResults {Resultado de duraciones y frecuencias}
translate S OprepLength {Duraci�n de la partida}
translate S OprepFrequency {Frecuencia}
translate S OprepWWins {Blancas ganan: }
translate S OprepBWins {Negras ganan:  }
translate S OprepDraws {Tablas:        }
translate S OprepWholeDB {en el conjunto de la base de datos}
translate S OprepShortest {Triunfos m�s cortos}
translate S OprepMovesThemes {Movimientos y temas}
translate S OprepMoveOrders {L�neas de movimientos que alcanzan la posici�n del informe}
translate S OprepMoveOrdersOne \
  {S�lo hay una l�nea de movimientos que alcanza esta posici�n:}
translate S OprepMoveOrdersAll \
  {Hay %u l�neas de movimiento que alcanzan esta posici�n:}
translate S OprepMoveOrdersMany \
  {Hay %u l�neas de movimiento que alcanzan esta posici�n. Las %u m�s comunes son:}
translate S OprepMovesFrom {Movimientos desde la posici�n del informe}
translate S OprepThemes {Temas Posicionales}
translate S OprepThemeDescription {Frecuencia de temas en el movimiento %u}
translate S OprepThemeSameCastling {Enroque al mismo lado}
translate S OprepThemeOppCastling {Enroque en lados opuestos}
translate S OprepThemeNoCastling {Ambos Reyes no enrocados}
translate S OprepThemeKPawnStorm {Avanzada de los peones del Rey}
translate S OprepThemeQueenswap {Damas intercambiadas}
translate S OprepThemeIQP {Peones de Dama aislados}
translate S OprepThemeWP567 {Peones blancos en 5/6/7� fila}
translate S OprepThemeBP234 {Peones negros en 2/3/4� fila}
translate S OprepThemeOpenCDE {Columnas c/d/e abiertas}
translate S OprepTheme1BishopPair {Un lado tiene los dos alfiles}
translate S OprepEndgames {Finales}
translate S OprepReportGames {Informe de partidas}
translate S OprepAllGames {Todas las partidas}
translate S OprepEndClass {Tipos de finales seg�n la �ltima posici�n de las partidas}
translate S OprepTheoryTable {Tabla Te�rica}
translate S OprepTableComment {Generado a partir de las %u partidas con mejor Elo.}
translate S OprepExtraMoves {Anotaci�n extra de movimientos en la tabla te�rica}
translate S OprepMaxGames {M�ximas partidas en la tabla te�rica}

# Piece Tracker window:
translate S TrackerSelectSingle {Left mouse button selects this piece.} ;# ***
translate S TrackerSelectPair {Left mouse button selects this piece; right button also selects its sibling.}
translate S TrackerSelectPawn {Left mouse button selects this pawn; right button selects all 8 pawns.}
translate S TrackerStat {Statistic}
translate S TrackerGames {% games with move to square}
translate S TrackerTime {% time on each square}
translate S TrackerMoves {Moves}
translate S TrackerMovesStart {Enter the move number where tracking should begin.}
translate S TrackerMovesStop {Enter the move number where tracking should stop.}

# Game selection dialogs:
translate S SelectAllGames {Todas las partidas de la base de datos}
translate S SelectFilterGames {S�lo las partidas filtradas}
translate S SelectTournamentGames {S�lo las partidas del actual torneo}
translate S SelectOlderGames {S�lo partidas antiguas}

# Delete Twins window:
translate S TwinsNote {Para ser dobles, dos partidas deben de tener al menos los mismos dos jugadores, y los criterios que fijes debajo. Cuando un par de dobles es encontrado, la partida m�s corta es borrada.
Sugerencia: es mejor hacer la correcci�n ortogr�fica de la base de datos antes de iniciar el borrado de dobles, porque esto mejora su detecci�n.}
translate S TwinsCriteria {Criterios: Las partidas dobles deben tener...}
translate S TwinsWhich {Partidas a examinar}
translate S TwinsColors {�Jugadores con igual color?}
translate S TwinsEvent {�Mismo evento?}
translate S TwinsSite {�Mismo sitio?}
translate S TwinsRound {�Misma ronda?}
translate S TwinsYear {�Mismo a�o?}
translate S TwinsMonth {�Mismo mes?}
translate S TwinsDay {�Mismo d�a?}
translate S TwinsResult {�Mismo resultado?}
translate S TwinsECO {�Mismo c�digo ECO?}
translate S TwinsMoves {�Mismos movimientos?}
translate S TwinsPlayers {Comparando nombres de jugadores:}
translate S TwinsPlayersExact {Encuentro exacto}
translate S TwinsPlayersPrefix {S�lo las primeras 4 letras}
translate S TwinsWhen {Cuando se borren partidas dobles}
translate S TwinsSkipShort {�Ignorar todas las partidas con menos de 5 movimientos?}
translate S TwinsUndelete {�Quitar marcas de borrado primero?}
translate S TwinsSetFilter {�Poner filtro a todas las partidas borradas?}
translate S TwinsComments {�Saltar siempre partidas con comentarios?}
translate S TwinsVars {�Saltar siempre partidas con variaciones?}
translate S TwinsDeleteWhich {Delete which game:} ;# ***
translate S TwinsDeleteShorter {Shorter game} ;# ***
translate S TwinsDeleteOlder {Smaller game number} ;# ***
translate S TwinsDeleteNewer {Larger game number} ;# ***
translate S TwinsDelete {Borrar partidas}

# Name editor window:
translate S NameEditType {Tipo de nombre a editar}
translate S NameEditSelect {Partidas a editar}
translate S NameEditReplace {Reemplazar}
translate S NameEditWith {con}
translate S NameEditMatches {Encuentros: Presionar Ctrl+1 a Ctrl+9 para seleccionarlo}

# Classify window:
translate S Classify {Clasificar}
translate S ClassifyWhich {Clasificar por c�digos ECO}
translate S ClassifyAll {Todas las partidas (sobreescribir c�digo ECO)}
translate S ClassifyYear {Todas las partidas jugadas en el �ltimo a�o}
translate S ClassifyMonth {Todas las partidas jugadas en el �ltimo mes}
translate S ClassifyNew {S�lo las partidas todab�a sin c�digo ECO}
translate S ClassifyCodes {C�digo ECO a usar}
translate S ClassifyBasic {S�lo c�digo b�sico ("B12", ...)}
translate S ClassifyExtended {Extensiones Scid ("B12j", ...)}

# Compaction:
translate S NameFile {Archivo de nombres}
translate S GameFile {Archivo de partidas}
translate S Names {Nombres}
translate S Unused {No usado}
translate S SizeKb {Tama�o (kb)}
translate S CurrentState {Estado actual}
translate S AfterCompaction {Despu�s de la compactaci�n}
translate S CompactNames {Compactar archivo de nombres}
translate S CompactGames {Compactar archivo de partidas}

# Sorting:
translate S SortCriteria {Criterio}
translate S AddCriteria {A�adir criterio}
translate S CommonSorts {Ordenaciones comunes}
translate S Sort {Ordenar}

# Exporting:
translate S AddToExistingFile {�A�adir partidas a un archivo existente?}
translate S ExportComments {�Exportar comentarios?}
translate S ExportVariations {�Exportar variaciones?}
translate S IndentComments {�Sangrar comentarios?}
translate S IndentVariations {�Sangrar variaciones?}
translate S ExportColumnStyle {�Estilo de columna (un movimiento por l�nea)?}
translate S ExportSymbolStyle {Estilo de anotaci�n simb�lico:}
translate S ExportStripMarks {Strip square/arrow mark codes from comments?} ;# ***

# Goto game/move dialogs:
translate S LoadGameNumber {Entra el n�mero de la partida a cargar:}
translate S GotoMoveNumber {Ir al movimiento n�mero:}

# Copy games dialog:
translate S CopyGames {Copiar partidas}
translate S CopyConfirm {
 Realmente deseas copiar las [thousands $nGamesToCopy] partidas fitradas
 de la base de datos "$fromName"
 a la base de datos "$targetName"?
}
translate S CopyErr {No se pueden copiar las partidas}
translate S CopyErrSource {la base de datos fuente}
translate S CopyErrTarget {la base de datos de destino}
translate S CopyErrNoGames {no tiene partidas en su filtro}
translate S CopyErrReadOnly {es s�lo de lectura}
translate S CopyErrNotOpen {no est� abierta}

# Colors:
translate S LightSquares {Casillas claras}
translate S DarkSquares {Casillas oscuras}
translate S SelectedSquares {Casillas seleccionadas}
translate S SuggestedSquares {Casillas de movimiento sugerido}
translate S WhitePieces {Piezas blancas}
translate S BlackPieces {Piezas negras}
translate S WhiteBorder {Borde blancas}
translate S BlackBorder {Borde negras}

# Novelty window:
translate S FindNovelty {Encontrar Novedad}
translate S Novelty {Novedad}
translate S NoveltyInterrupt {Busqueda de novedades interrumpida}
translate S NoveltyNone {Ninguna novedad encontrada para esta partida}
translate S NoveltyHelp {
Scid encontrar� el primer movimiento de la actual partida que alcanza una posici�n no encontrada en la base de datos seleccionada o en el libro de aperturas ECO.
}

# Upgrading databases:
translate S Upgrading {Actualizaci�n}
translate S ConfirmOpenNew {
Este es un formato de base de datos antiguo (Scid 2) que no puede ser abierto con Scid 3, pero ya se ha creado una versi�n de formato nuevo (Scid 3).

�Quieres abrir la versi�n de formato nuevo de la base de datos?
}
translate S ConfirmUpgrade {
Esta es una base de datos en un formato antiguo (Scid 2). Se debe crear una versi�n de formato nuevo de base de datos antes de poder ser usada en Scid 3.

La actualizaci�n crear� una nueva versi�n de la base de datos; esta no corregir� o borrar� los archivos originales.

Esto puede tomar un tiempo, pero s�lo es necesario hacerlo una vez. Puedes cancelar si toma demasiado tiempo.

�Quieres actualizar esta base de datos ahora?
}

}

############################################################

# Spanish help pages:

set helpTitle(S,Index) "�ndice"
set helpText(S,Index) {<h1>Scid: �ndice de la Ayuda</h1>

<h4>Comienzo y ayuda general</h4>
<ul>
<li><a Guide><b>Gu�a R�pida</b> para usar Scid</a> <red>(Lee esto primero)</red></li>
<li><a Hints><b>Sugerencias</b> para conseguir m�s de Scid</a></li>
<li><a MainWindow><b>Ventana principal</b> de Scid</a></li>
<li><a Menus><b>Men�s</b> de Scid</a></li>
<li><a Moves>Entrada de <b>movimientos</b></a></li>
<li><a Searches><b>B�squedas</b> en Scid</a></li>
<li><a Clipbase>Utilizaci�n de la <b>Base de Trabajo (Clipbase)</b></a></li>
</ul>

<h4>Otras ventanas de Scid</h4>
<ul>
<li><a Analysis>Ventana de <b>An�lisis</b></a></li>
<li><a Comment>Ventana del <b>Editor de Comentarios</b></a></li>
<li><a Crosstable>Ventana de <b>Tablas Cruzadas</b></a></li>
<li><a Switcher>Ventana del <b>Intercambiador de Bases de Datos</b></a></li>
<li><a Email>Ventana del administrador de <b>Emails</b> de ajedrez</a></li>
<li><a Finder>Ventana del <b>Visor de Archivos</b></a> <red>(�Nuevo!)</red></li>
<li><a GameList>Ventana del <b>Listado de Partidas</b></a></li>
<li><a Import>Ventana de <b>Importaci�n de partidas</b></a></li>
<li><a OpReport><b>Ventana del <b>Informe de la apertura</b></a></li>
<li><a PGN>Ventana de <b>PGN</b> (partidas en texto)</a></li>
<li><a PInfo>Ventana de <b>Informaci�n del Jugador</b></a></li>
<li><a Repertoire><b>Editor de Repertorio</b></a> <red>(�Nuevo!)</red></li>
<li><a Tmt>Ventana del <b>Visor de Torneos</b></a> <red>(�Nuevo!)</red></li>
<li><a Tree>Ventana de <b>�rbol</b></a></li>
<li><a Graphs>Ventanas de <b>Gr�ficos</b></a></li>
<li><a TB>Uso de <b>Tablebases</b> en Scid</a> <red>(�Nuevo!)</red></li>
</ul>

<h4>Otras utilidades e informaci�n</h4>
<ul>
<li><a Bookmarks><b>Bookmarks</b></a> <red>(�Nuevo!)</red></li>
<li><a Cmdline>Command-line options</a> <red>(New!)</red></li>
<li><a Compact><b>Compactando</b> una base de datos</a></li>
<li><a Maintenance>Herramientas de <b>mantenimiento de la Base de Datos</b></a>
    <red>(cambios recientes)</red></li>
<li><a ECO>Clasificaci�n de aberturas por <b>ECO</b></a></li>
<li><a EPD>Archivos de <b>EPD</b></a></li>
<li><a Export><b>Exportaci�n</b> de partidas a archivos de texto</a></li>
<li><a Flags>Game <b>Flags</b></a> <red>(�Nuevo!)</red></li>
<li><a LaTeX>Usando <b>LaTeX</b> con Scid</a></li>
<li><a Options><b>Opciones</b> y preferencias</a></li>
<li><a Sorting><b>Ordenando</b> una base de datos</a></li>
<li><a Pgnscid><b>Pgnscid</b>: conversi�n de archivos PGN</a></li>
<li><a NAGs>Valores de anotaci�n <b>NAG</b> est�ndares</a></li>
<li><a Formats><b>Formatos de archivo</b> de las bases de datos Scid</a></li>
<li><a Author>Informaci�n de contacto</a></li>
</ul>

<p><footer>(Actualizado: Scid 3.0, Noviembre 2001)</footer></p>
}


####################
### Quick Guide help:

set helpTitle(S,Guide) "Gu�a r�pida para usar Scid"
set helpText(S,Guide) {<h1>Gu�a r�pida para usar Scid</h1>
<p>
Scid es una aplicaci�n de base de datos de ajedrez; con ella puedes realizar b�squedas en bases de datos de partidas de ajedrez, editar partidas, y <a Searches>buscar</a> partidas por varios criterios.
</p>
<p>
Scid usa su propio <a Formats>formato de base de datos</a> de tres archivos, los cuales son muy compactos y r�pidos, adem�s puede convertir a y desde el formato est�ndar PGN (Portable Game Notation). La <a PGN>ventana PGN</a> de Scid muestra el texto de la partida actual en formato PGN.
</p>
<p>
Puedes usar Scid para a�adir partidas a una base de datos, usando el teclado o el rat�n para entrar los movimientos. Ver la p�gina de ayuda de <a Moves>entrada de movimientos</a> para m�s detalles.
</p>
<p>
Tambi�n puedes usar Scid como un buscador de archivos <a PGN>PGN</a>, colocando un texto PGN en la ventana de <a Import>Importaci�n</a> de Scid o abriendo un archivo PGN con Scid. Sin embargo, Scid no puede editar archivos PGN (s�lo puede abrirlos y leerlos) ocup�ndose, adem�s, m�s memoria y tard�ndose m�s en cargar, por eso para grandes archivos PGN se recomienda crear primero una base de datos Scid de ellos con la utilidad <a Pgnscid>pgnscid</a>.
</p>
<p>
La <a MainWindow>Ventana Principal</a> de Scid (con el tablero gr�fico de ajedrez) muestra los datos de la partida activa y de la base de datos. Puedes tener abiertas, al mismo tiempo, tres bases de datos (cuatro incluyendo la <a Clipbase>base de trabajo</a>),
y cada una puede tener abierta su propia partida activa. (Una partida numerada como 0 indica que es una partida que no forma parte de la actual base de datos).
Puedes intercambiar entre las bases de datos abiertas mediante el <a Menus File>men� Archivo</a>.
</p>
<p>
Para m�s informaci�n, por favor lee las otras p�ginas de ayuda mencionadas en el <a Index>�ndice de la Ayuda</a>.
</p>
<p>
Mira la p�gina de la <a Author>informaci�n de contacto</a> si necesitas contacta con el autor de Scid.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}


####################
### Main window help:

set helpTitle(S,MainWindow) "Ventana principal de Scid"
set helpText(S,MainWindow) {<h1>Ventana principal de Scid</h1>
<p>
La ventana principal de Scid muestra la actual posici�n del tablero de la partida activa e informaci�n sobre la partida actual y la base de datos. Otras p�ginas de ayuda describen los <a Menus>men�s</a> y las maneras de <a Moves>entrar los movimientos de ajedrez</a>.
</p>

<h3>Botones de navegaci�n de la partida</h3>
<p>
Los botones de navegaci�n que hay sobre el tablero tienen, de derecha a izquierda, los siguientes significados:
<ul>
<li> <button tb_start> Va al inicio de la partida. </li>
<li> <button tb_prev> Va un movimiento atr�s. </li>
<li> <button tb_next> Va un movimiento adelante. </li>
<li> <button tb_end> Va al final de la partida. </li>
<li> <button tb_invar> Entra en una variaci�n. </li>
<li> <button tb_outvar> Sale de la actual variaci�n. </li>
<li> <button tb_addvar> A�ade una variaci�n. </li>
<li> <button autoplay_off> Inicia/para el modo de movimiento autom�tico (ver m�s abajo). </li>
<li> <button tb_flip> Gira el tablero 180 grados. </li>
<li> <button tb_coords> Poner/quitar las coordenadas del tablero. </li>
</ul>

<h4><name Autoplay>Modo de Movimiento Autom�tico</name></h4>
<p>
En el modo de Movimiento Autom�tico, Scid autom�ticamente realiza los movimientos de la partida actual, moviendo hacia adelante hasta el final de la partida. El tiempo de demora entre los movimientos puede ser cambiado desde el men� <menu>Opciones: Movimientos</menu>, y es guardado en tu archivo de opciones cuando guardas las opciones.
</p>
<p>
La combinaci�n de teclas <b>Control+Z</b> inicia o para el modo de movimiento autom�tico, asimismo puedes parar el modo de movimiento autom�tico apretando la tecla <b>Escape (Esc)</b>.
</p>
<p>
Si inicias el modo de movimiento autom�tico cuando la <a Analysis>ventana de an�lisis</a> est� abierta, la partida es <term>comentada</term>: la puntuaci�n y el an�lisis para cada posici�n es a�adido a la partida como comentarios justo antes de que se realice el siguiente movimiento. Ver la p�gina de ayuda de la <a Analysis> ventana de an�lisis</a> para m�s detalles.
</p>

<h3>El �rea de informaci�n de la partida</h3>
<p>
El �rea debajo del tablero de ajedrez que muestra informaci�n sobre la partida se llama <term>�rea de informaci�n de la partida</term>.
Las dos primeras l�neas muestran informaci�n sobre jugadores, resultado, fecha y lugar. La tercera l�nea indica la posici�n actual de la partida y cual es el siguiente movimiento.
</p>
<p>
La cuarta l�nea muestra el c�digo <a ECO>ECO</a> (Encyclopaedia of Chess Openings) de la actual posici�n, si la posici�n aparece en el archivo ECO que se este usando.
</p>
<p>
El �rea de informaci�n de la partida tiene un men� que se activa con el bot�n derecho del rat�n, con opciones para ocultar el siguiente movimiento (�til si est�s entrenando usando una partida y quieres calcular cada movimiento), y para suprimir (borrar) o restaurar la partida actual. Puedes activar este men� sin usar el rat�n, apretando la tecla de funci�n <b>F9</b>.
</p>

<h4>Tablebases</h4>
<p>
El �rea de informaci�n de la partida tambi�n muestra resultados de las tablebases en cualquier momento en el que la posici�n mostrada alcanza una configuraci�n de material que se encuentra en un archivo de tablebase (Tb). Ver la p�gina de ayuda de <aTB>tablebases</a> para m�s detalles.

<h3>La barra de estado</h3>
<p>
La barra de estado muestra informaci�n sobre la base de datos actual. El primer campo indica el estado de la partida: <b>XX</b> significa que a sido alterada y a�n no ha sido salvada, <b>--</b> significa que no ha sido alterada y <b>%%</b> indica que la base de datos s�lo se puede leer (no es alterable).
</p>
<p>
Si quieres una base de datos que s�lo se pueda leer pon los permisos de sus archivos Scid, o al menos de su archivo �ndice, por ejemplo: <br><li><b>chmod a-w miarchivo.si</b><br> como un comando de un interprete de ordenes para un sistema operativo, y ser� abierta por Scid como de s�lo lectura.
</p>
<p>
La barra de estado tambi�n muestra cu�ntas partidas hay actualmente en el <a Searches Filter>filtro</a>.
</p>

<p><footer>(Actualizado: Scid 2.6, Agosto 2001)</footer></p>
}


####################
### Database switcher help:

set helpTitle(S,Switcher) "Intercambiador de Bases de Datos"
set helpText(S,Switcher) {<h1>La ventana del Intercambiador de Bases de Datos</h1>
<p>
La ventana del Intercambiador de Bases de Datos proporciona una presentaci�n que hace f�cil el intercambio entre bases de datos o la copia de partidas entre bases de datos. Se muestra el nombre, el estado del <a Searches Filter>filtro</a> y el tipo de icono gr�fico de cada base de datos, siendo puesta de relieve la base de datos activa mediante un fondo amarillo.
</p>
<p>
Puedes abrir el intercambiador de bases de datos desde el men� <menu>Ventanas</menu>, o mediante la combinaci�n de teclas: <b>Control+D</b>.
</p>
<p>
Para cambiar de base de datos tan s�lo debes apretar el bot�n izquierdo del rat�n cuando est�s sobre ella.
</p>
<p>
Para copiar todas las partidas filtradas de una base de datos a otra debes arrastra con el bot�n izquierdo del rat�n desde la base de datos fuente hasta la base de datos deseada; entonces ver�s un di�logo de confirmaci�n, o un mensaje de error si las partidas no pueden ser copiadas.
</p>
<p>
Presionando el bot�n derecho del rat�n sobre una base de datos se obtiene un men� emergente de atributos de la base de datos, desde el que puedes cambiar el tipo de icono de la base de datos o anular su <a Searches Filter>filtro</a>.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}


####################
### Entering moves help:

set helpTitle(S,Moves) "Entrada de movimientos"
set helpText(S,Moves) {<h1>Entrada de movimientos de ajedrez</h1>
<p>
En Scid, puedes entrar los movimientos de una partida usando el rat�n o el teclado. Cuando mueves el rat�n sobre una casilla esta y otra casilla cambian de color si hay un movimiento legal a esta o desde esta casilla. Esto es el <term>movimiento sugerido</term>. Para hacer este movimiento simplemente aprieta el bot�n <term>izquierdo</term> del rat�n. Si esta opci�n te molesta puedes desactivar el movimiento sugerido usando el men� Opciones.
</p>
<p>
Para hacer cualquier movimiento distinto del movimiento sugerido usa el bot�n <term>izquierdo</term> del rat�n: presiona el bot�n sobre una casilla y su�ltalo sobre la casilla deseada.
</p>
<p>
Si prefieres hacer los movimientos mediante dos clicks de rat�n en vez de arrastrando puedes usar el bot�n <term>central</term>: aprieta en una casilla y luego en la otra.
</p>

<h4>Retroceder un atr�s</h4>
<p>
Para volver atr�s un movimiento aprieta el bot�n derecho del rat�n, esto va hacia atr�s un movimiento, y borra el movimiento si este es el �ltimo de la partida o variaci�n.
</p>

<h4>Reemplazar movimientos existentes</h4>
<p>
Cuando introduces un movimiento en un punto de la partida donde ya existe un movimiento Scid muestra una caja de di�logo preguntando si realmente quieres reemplazar el movimiento existente (este y todos los movimientos posteriores se perder�an), o si, por contra, quieres a�adirlo como una variaci�n. Algunas personas consideran molesta esta caja de di�logo puesto que siempre desean reemplazar el movimiento existente, si es as� puedes desactivarla con la opci�n de men� "<i>Preguntar antes de reemplazar movimientos</i>" yendo al men� <menu>Opciones: Movimientos</menu>.
</p>

<h4>Trial mode</h4>
<p>
If you are studying a game and reach a position where you want to try
an alternative variation on the board without altering the game, select
<b>Try variation</b> from the <menu>Edit</menu> menu to enter trial
mode. In this mode, you can make temporary moves and changes to the
game, then return to the original position when you exit trial mode.
</p>

<h3><name Mistakes>Correcci�n de errores</name></h3>
<p>
Si estas introduciendo una partida y de pronto ves un movimiento incorrecto varios movimientos antes es posible corregirlo sin perder los movimientos posteriores que has introducido. La �nica manera es editando la representaci�n PGN de la partida: abre la ventana <a Import>Importar</a>, selecciona "Pegar partida actual", corrige el movimiento equivocado y selecciona "Importar".
</p>

<h3>Entrada de movimientos con el teclado</h3>
<p>
Para entrar movimientos con el teclado �nicamente se usan teclas de letras y d�gitos. Observa que los movimientos aceptados deben de estar en <term>notaci�n SAN</term>, <i>sin</i> el s�mbolo de captura (x) o de promoci�n (=). Los movimientos son identificados de manera insensible, por lo que puedes teclear, por ejemplo, <key>nf3</key> en vez de Nf3 -- mira la nota que hay m�s abajo sobre conflictos con movimientos de peones.
</p>
<p>
Para asegurar que ning�n movimiento es un prefijo de alg�n otro movimiento la notaci�n para el enroque corto y el enroque largo es <key>OK</key> y <key>OQ</key> respectivamente, en vez de la usual O-O y O-O-O.
</p>
<p>
Cuando entres un movimiento la barra de estado mostrar� la lista de posibles movimientos. Puedes presionar la <key>barra espaciadora</key> en cualquier momento para escoger el primer movimiento mostrado en la lista y a�adirlo a la partida. Para borrar un car�cter presiona la tecla de <key>Borrar</key> (encima de Return) o <key>Suprimir</key>.
</p>
<p>
<b>Fijate</b> que una letra min�scula representa primero a un pe�n, por lo que como <key>b</key> puede representar a un pe�n o a un alfil, si hay un conflicto debes usar una <key>B</key> may�scula para el movimiento del alfil.
</p>

<h4>Teclado Inteligente</h4>
<p>
En el men� opciones puedes activar o desactivar la opci�n <term>Teclado Inteligente</term>. Con la opci�n teclado inteligente se hace un movimiento en cuanto se a escrito lo suficiente para distinguirlo de otros movimientos legales. Por ejemplo, con teclado inteligente, s�lo necesitaras teclear <key>nf</key> en vez de <key>nf3</key> para el movimiento <b>Nf3</b> en la posici�n inicial.
</p>

<h4>Entrada de s�mbolos comunes de comentario</h4>
<p>
Puedes tambi�n a�adir <a NAGs>s�mbolos de comentario</a> comunes mediante el teclado en la ventana principal, sin necesidad de usar la ventana del <a Comment>editor de comentarios</a>. La siguiente lista muestra cuales son los s�mbolos que puedes a�adir, y su secuencia de teclas:
<ul>
<li> !  : [!][Return] </li>
<li> ?  : [?][Return] </li>
<li> !? : [!][?][Return] </li>
<li> ?! : [?][!][Return] </li>
<li> !! : [!][!][Return] </li>
<li> ?? : [?][?][Return] </li>
<li> </li>
<li> +- : [+][-] </li>
<li> +/-        : [+][/] </li>
<li> += : [+][=] </li>
<li> =  : [=][Return] </li>
<li> -+ : [-][+] </li>
<li> -/+        : [-][/] </li>
<li> =+ : [=][+] </li>
</ul>

<p><footer>(Actualizado: Scid 2.6, Agosto 2001)</footer></p>
}

####################
### Hints page:
set helpTitle(S,Hints) "Sugerencias de Scid"
set helpText(S,Hints) {<h1>Sugerencias de Scid</h1>
<p>
Esta p�gina contiene sugerencias en formato de preguntas y respuestas para ayudarte a usar Scid mejor. Si eres un nuevo usuario de Scid, por favor lee la <a Guide>gu�a r�pida</a> primero. Mucha de la informaci�n de esta p�gina esta disponible, con m�s detalle, en otras p�ginas mostradas en el <a Index>�ndice</a>. Si piensas una sugerencia �til para a�adir a esta p�gina, por favor env�ala al <a Author>creador de Scid</a>.
</p>

<h4>�C�mo puedo conseguir que Scid cargue una base de datos cuando se arranca?</h4>
<p>
S�, puedes a�adir bases de datos, archivos PGN o <a EPD>archivos de posiciones</a> en la l�nea de comandos. Por ejemplo:
<br><li><b>scid  mibase  partidas.pgn.gz</b>
<br>cargar� la base de datos Scid mibase y adem�s cargar� el archivo PGN comprimido en Gzip <b>partidas.pgn.gz</b>.
</p>

<h4>�Hay una manera m�s f�cil de cambiar el tama�o del tablero que teniendo que usar el men� de opciones?</h4>
<p>
S�, se puede usar la combinaci�n de teclas <b>Control+Maysculas+flecha izquierda</b> y <b>Control+Maysculas+flecha derecha</b> para disminuir o aumentar el tama�o del tablero.
</p>

<h4>Estoy entrenando jugando a trav�s de una partida, por lo que no quiero que Scid muestre el siguiente movimiento en el �rea de informaci�n de la partida. �C�mo puedo hacer que no se muestre?</h4>
<p>
Puedes hacer que no se muestre el siguiente movimiento presionando el bot�n <b>derecho</b> del rat�n en el �rea de informaci�n de la partida, y seleccionando <b>Esconder el siguiente movimiento</b> en el men� que aparece.
</p>

<h4>�C�mo puedo ver el c�digo ECO de apertura de la posici�n actual?</h4>
<p>
El c�digo ECO se muestra en la �ltima l�nea del �rea de informaci�n de la partida, debajo del tablero de ajedrez en la <a MainWindow>ventana principal</a>, si tienes el archivo de clasificaci�n ECO (<b>scid.eco</b>) cargado. <br>
La p�gina de ayuda de los <a ECO>c�digos ECO</a> explica c�mo cargar el archivo de la clasificaci�n ECO y c�mo salvar la opci�n para que sea cargada cada vez que se inicie Scid.
</p>

<h4>Estoy introduciendo una partida y estoy en el movimiento 30, y entonces me doy cuenta que el n�mero 10 est� equivocado. �C�mo puedo corregirlo y conservar todos los movimientos posteriores?</h4>
<p>
Puedes usar la ventana de <a Import>Importaci�n</a>; mira en la p�gina de ayuda <a Moves Mistakes>entrada de movimientos</a> para obtener m�s ayuda.
</p>

<h4>�C�mo puedo copiar partidas de una base de datos a otra?</h4>
<p>
Usa la <a Switcher>ventana del intercambiador de bases de datos</a>: arrastra desde la base de datos fuente a la base de datos elegida para copiar todas las partidas <a Searches Filter>filtradas</a> en la base de datos fuente.
</p>

<h4>Cada vez que entro un movimiento donde ya existe uno aparece  la caja de di�logo "�Reemplazar movimiento?", �C�mo puedo evitarlo?</h4>
<p>
Desact�vala con la opci�n <b>Preguntar antes de reemplazar movimientos</b> que hay en el men� <menu>Opciones: Movimientos</menu>. O adopta el h�bito de suprimir movimientos usando el bot�n derecho del rat�n, el cual realmente borra el movimiento de la partida si te encuentras en el �ltimo movimiento de la partida.
</p>

<h4>�C�mo puedo cambiar la anchura de las columnas en la ventana del Listado de Partidas?</h4>
<p>
Aprieta el bot�n derecho o izquierdo del bot�n en cada t�tulo de las columnas.
</p>

<h4>�C�mo puedo usar la ventana de �rbol para las partidas seleccionadas, y no para toda la base de datos?</h4>
<p>
Usa la <a Clipbase>base de trabajo</a>. Haz el filtrado de la base de datos que contiene las partidas en las que quieres usar el �rbol, y c�pialo a la base de trabajo usando el <a Switcher>intercambiador de bases de datos</a>. Entonces s�lo tienes que abrir la ventana de �rbol en la base de trabajo.
</p>

<h4>El �rbol es lento con bases de datos grandes. �C�mo puedo aumentar su velocidad?</h4>
<p>
Guardar el archivo cach� con frecuencia, para guardar los resultados del �rbol para su futuro uso. Ver la secci�n sobre cache de la p�gina de ayuda del <a Tree>�rbol</a> para m�s detalles.
</p>

<h4>�C�mo puedo editar la representaci�n PGN de una partida directamente?</h4>
<p>
No puedes usar la ventana <a PGN>PGN</a> para editar la partida actual, pero a�n as� puedes editar su representaci�n PGN usando la ventana <a Import>Importar partida</a>. Simplemente �brela (combinaci�n de teclas: <b>Control+Mayusculas+I</b>) y el bot�n <b>Pegar partida actual</b>, entonces edita la partida, y despu�s aprieta <b>Importar</b>.
</p>

<h4>Mi base de datos tiene muchas ortograf�as distintas para algunos nombres de jugadores. �C�mo puedo corregirlas todas?</h4>
<p>
Puedes editar los nombres individualmente o chequear ortogr�ficamente todos los nombres en una base de datos con los comandos que hay en el men� <menu>Archivo: Mantenimiento</menu>. Ver la p�gina de <a Maintenance Editing>mantenimiento</a>.
</p>

<h4>Tengo dos bases de datos abiertas: una con mis partidas, y una gran base de datos de partidas de grandes maestros. �C�mo puedo comparar una de mis partidas con las de la base de datos grande?</h4>
<p>
En la base de datos grande abre la <a Tree>ventana de �rbol</a> y presiona el bot�n <term>Bloqueo</term> para bloquear el �rbol de esta base de datos. Entonces cambia a la otra base de datos, el �rbol continua mostrando los datos de la base de datos grande.
</p>

<p><footer>(Actualizado: Scid 2.6, Agosto 2001)</footer></p>
}

####################
### Menus help screen:

set helpTitle(S,Menus) "Men�s"
set helpText(S,Menus) {<h1>Men�s de Scid</h1>

<h3><name File>Archivo</name></h3>
<ul>
<li><menu>Nuevo</menu>: Crea una nueva base de datos Scid vac�a.</li>
<li><menu>Abrir</menu>: Abre una base de datos Scid ya existente.</li>
<li><menu>Cerrar</menu>: Cierra la base de datos Scid activa.</li>
<li><menu>Mantenimiento</menu>: Funciones de <a Maintenance>mantenimiento</a> de la base de datos.</li>
<ul>
  <li><menu>Ventana de mantenimiento</menu>: Abre/cierra la ventana de mantenimiento de la base de datos Scid.</li>
  <li><menu>Borrar partidas dobles</menu>: Encuentra partidas dobles y las marca como borradas.</li>
  <li><menu>Clasificar partidas por ECO</menu>: Recalcula el <a ECO>c�digo ECO</a> de todas las partidas de la base de datos</li>
<li><menu>Editor de nombres</menu>: Reemplaza todos los diferentes nombres de un jugador, evento, sitio o ronda.</li>
</ul>
<li><menu>Read-Only</menu>: Hace que la actual base de datos sea de s�lo lectura.</li>
<li><menu>Base 1/2/3/4</menu>: Estos comandos te permiten cambiar entre los tres lugares disponibles para bases de datos y la <a Clipbase>base de trabajo</a>.</li>
<li><menu>Archivos de posiciones (EPD)</menu>: Abre o crea un <a EPD>archivo de posiciones</a> Scid.</li>
<li><menu>Salir</menu>: Salir de Scid.
</ul>

<h3>Editar</h3>
<ul>
<li><menu>A�adir variaci�n</menu>: A�ade una nueva variaci�n, vac�a, para el siguiente movimiento, o para el movimiento previo si no hay todav�a un siguiente movimiento.</li>
<li><menu>Borrar variaci�n</menu>: Proporciona un submen� de variaciones para el movimiento actual, en el que puedes borrar las que quieras.</li>
<li><menu>Convertir en primera variaci�n</menu>: Hace que una variaci�n sea la primera en la lista para el movimiento actual.</li>
<br>
<li><menu>Poner a cero la base de trabajo</menu>: Vac�a la <a Clipbase>base de trabajo</a> para que est� completamente vacia.</li>
<li><menu>Copiar esta partida a la base de trabajo</menu>: Copia la partida actual a la <a Clipbase>base de trabajo</a>.</li>
<li><menu>Pegar la �ltima partida de la base de trabajo</menu>: Pega la partida activa de la <a Clipbase>base de trabajo</a> para que sea la partida activa en la actual base de datos.</li>
</ul>

<h3>Partida</h3>
<ul>
<li><menu>Limpiar partida</menu>: Devuelve la partida activa a un estado vacio, descartando cualquier cambio no salvado.</li>
<li><menu>Setup start board</menu>: Pone la posici�n inicial de la actual partida.</li>
<li><menu>Cargar partida anterior/siguiente</menu>: Carga la partida anterior/siguiente del <a Searches Filter>filtro</a>.</li>
<li><menu>Recargar partida actual</menu>: Vuelve a cargar la partida actual, descartando cualquier cambio hecho.</li>
<br>
<li><menu>Guardar: Reemplazar partida</menu>: Guarda esta partida, reemplazando la antigua versi�n en la base de datos.</li>
<li><menu>Guardar: A�adir nueva partida</menu>: Guarda esta partida como una nueva partida, anexion�ndola al final de la base de datos.</li>
<br>
<li><menu>Ir a la posici�n ECO m�s avanzada</menu>: Encuentra la posici�n m�s avanzada de la partida que est� en el archivo ECO.</li>
</ul>

<h3>Buscar</h3>
<ul>
<li><menu>Poner a cero el filtro</menu>: Pone a cero el <a Searches Filter>filtro</a> para que todas la partidas esten incluidas.</li>
<li><menu>Invertir filtro</menu>: Invierte el filtro para que as� s�lo se incluyan las partidas que estaban excluidas.</li>
<br>
<li><menu>Tablero actual</menu>: Busca por la posici�n  del <a Searches Board>tablero actual</a>.</li>
<li><menu>Material/Patr�n</menu>: Busca por <a Searches Material>material</a> o patr�n del tablero</a>.</li>
<li><menu>Encabezamiento</menu>: Busca por la informaci�n del <a Searches Header>encabezamiento</a>, como puede ser, por ejemplo, nombre de jugadores.</li>
<br>
<li><menu>Usar archivo de b�squeda</menu>: Busca usando un archivo de <a Searches Settings>opciones</a> de b�squeda.</li>
</ul>

<h3>Ventanas</h3>
<ul>
<li><menu>Editor de Comentarios</menu>: Abre/cierra la ventana del <a Comment>Editor de Comentarios</a>.</li>
<li><menu>Ventana de Listado de partidas</menu>: Abre/cierra la <a GameList>Ventana de Listado de partidas</a>.</li>
<li><menu>Ventana PGN</menu>: Abre/cierra la <a PGN>ventana PGN</a>.</li>
<br>
<li><menu>Intercambiador de bases de datos</menu>: Abre/cierra la ventana del <a Switcher>Intercambiador de bases de datos</a>, el cual te permite cambiar a otra base de datos o copiar f�cilmente partidas entre bases de datos.</li>
<li><menu>Ventana de mantenimiento</menu>: Abre/cierra la ventana de mantenimiento de la base de datos Scid.</li>
<br>
<li><menu>ECO Browser</menu>: Abre/cierra la ventana del <a ECO browser>Buscador ECO</a>.</li>
<li><menu>Repertoire editor</menu>: Abre/cierra el <a Repertoire>editor de repertorio</a>.</li>
<li><menu>Ventana de estad�sticas</menu>: Abre/cierra la <term>Ventana de estad�sticas del filtro</term> la cual muestra una recopilaci�n de las partidas ganadas/perdidas dentro del <a Searches Filter>filtro</a>.</li>
<li><menu>Ventana de �rbol</menu>: Abre/cierra la <a Tree>ventana de �rbol</a>.</li>
<li><menu>Endgame Tablebase window</menu>: Abre/cierra la ventana que muestra informaci�n de las <a TB>tablebases</a>.</li>
</ul>

<h3>Herramientas</h3>
<ul>
<li><menu>Ventana de an�lisis</menu>: Inicia/para el an�lisis del motor de ajedrez, mostrando la valoraci�n de la posici�n actual en la <a Analysis>ventana de an�lisis</a>.</li>
<li><menu>Tabla cruzada</menu>: Construye una <a Crosstable>tabla cruzada</a> del torneo de la partida actual.</li>
<li><menu>Administrador de Email</menu>: Abre/cierra la ventana del <a Email>administrador de Email</a>, para administrar la correspondencia de Email.</li>
<br>
<li><menu>Opening report</menu>: Genera un <a OpReport>informe de la apertura</a> para la actual posici�n.</li>
<li><menu>Player information</menu>: Muestra la <a PInfo>informaci�n del jugador</a> para uno o dos jugadores de la actual partida.</li>
<li><menu>Rating graph</menu>: Muestra el <a Graphs Rating>gr�fico de clasificaci�n</a>.</li>
<li><menu>Score graph</menu>: Muestra el <a Graphs Score>gr�fico de puntuaci�n</a>.</li>
<br>
<li><menu>Exportar la partida actual</menu>: Escribe la partida actual en un archivo de texto en formato PGN, HTML or LaTeX. Ver la ayuda de la p�gina <a Export>exportar</a>.</li>
<li><menu>Exportar todas las partidas filtradas</menu>: Escribe todas las partidas del <a Searches Filter>filtro</a> de b�squeda en un archivo de texto en formato PGN, HTML or LaTeX. Ver la ayuda de la p�gina <a Export>exportar</a>.</li>
<br>
<li><menu>Importar partida PGN</menu>: Abre la <a Import>ventana Importar</a> para anotar una partida escribiendo o pegando su texto en <a PGN>formato PGN</a>.</li>
</ul>

<h3>Opciones</h3>
<p>
Esta ventana proporciona el acceso para fijar la mayor parte de las opciones configurables de Scid.
La entrada de datos <menu>Guardar opciones</menu> guarda las opciones actuales en el archivo "<b>.scid</b>" de tu librer�a de uso (o para los usuario de Windows en <b>scid.opt</b> en el directorio del ejecutable de Scid).
</p>

<p><footer>(Actualizado: Scid 2.6, Agosto 2001)</footer></p>
}


########################################
### Searches help screen:

set helpTitle(S,Searches) "B�squedas"
set helpText(S,Searches) {<h1>B�squedas con Scid</h1>
<p>
Scid puede ejecutar muchos tipos diferentes de b�squeda en una base de datos. Los tres tipos de b�squeda principales son:
<ul>
<li><b>1)</b> para el tablero actual, </li>
<li><b>2)</b> por material especificado o modelo de distribuci�n de piezas, y </li>
<li><b>3)</b> por informaci�n de la cabecera, como jugador, resultado, fecha,...</li>
</ul>
<p>
Adem�s de estas, hay tambi�n un modo de b�squeda autom�tica llamado <a Tree>ventana de �rbol</a> el cual se explicar� separadamente.
</p>

<h3><name Filter>Filtro de B�squeda</name></h3>
<p>
En Scid las b�squedas se basan en el concepto de <term>filtro</term>.
El filtro representa un subconjunto de la base de datos actualmente en uso; en cualquier momento cada partida puede ser incluida o excluida del filtro.
</p>
<p>
Con cada tipo de b�squeda puedes optar por restringir el filtro existente, a�adirlo a �l, o ignorarlo y buscar en toda la base de datos. Esta capacidad de elecci�n permite complejas b�squedas construidas por partes.
</p>
<p>
Adem�s puedes copiar todas las partidas del filtro de una base de datos a otra, usando la ventana del <a Switcher>intercambiador de bases de datos</a>.
</p>
<p>
En las b�squedas por posici�n exacta, <a Tree>�rbol</a> o material/modelo, es recordado el n�mero de la primera posici�n coincidente de cada partida concordante, por lo que cuando cargas cada partida esta muestra autom�ticamente la posici�n coincidente.
</p>
<p>
<b>Nota</b> estas b�squedas s�lo se aplican a la l�nea principal de movimientos de la partida, y no a los movimientos de las variaciones.
</p>

<h3><name Board>B�squeda: Tablero Actual</name></h3>
<p>
Esta b�squeda encuentra partidas que contienen la posici�n actualmente mostrada, ignorando las reglas del enroque y <i>al paso</i>.
</p>
<p>
Hay cuatro tipos de b�squedas por tablero disponibles. Las cuatro precisan de una posici�n que tenga exactamente el mismo material y lado que mueva para poder corresponderse.
Los tipos son:
<ul>
<li>[1] exacta (las dos posiciones deben de corresponderse en cada casilla),</li>
<li>[2] peones (la estructura de peones debe corresponderse exactamente, pero las piezas pueden estar en cualquier sitio),</li>
<li>[3] columnas (el n�mero de peones blancos y negros de cada columna debe ser exactamente el pedido, por contra las piezas pueden estar en cualquier sitio), y</li>
<li>[4] material (los peones y las piezas pueden estar en cualquier sitio).
La b�squeda por peones es �til para estudiar aperturas por estructura de peones, y las b�squedas por columnas y material son �tiles para encontrar posiciones similares en un final de partida.</li>
</ul>
<p>
Para buscar una posici�n determinada puedes poner la posici�n primero (desde el men� <menu>Partida: Iniciar tablero de posici�n</menu>) y entonces iniciar la b�squeda.
</p>
<p>
Puedes pedir que la b�squeda mire en las variaciones (en vez de s�lo la l�nea principal de las partidas)seleccionando la casilla <b>Mirar en variaciones</b>, pero esto puede hacer la b�squeda mucho m�s lenta si la base de datos es larga y tiene muchas partidas con variaciones.
</p>

<h3><name Material>B�squeda: Material/Modelo</name></h3>
<p>
Esta b�squeda es �til para encontrar temas de finales o medio juego. Puedes especificar la cantidad m�nima y m�xima para cada tipo de material, y encontrar modelos como un Alfil en f7, o un pe�n en la columna f.
</p>
<p>
Se facilitan algunas disposiciones comunes de material o de modelos, como finales de Torre contra pe�n, o peones de Dama aislados.
</p>
<p>
<b>Sugerencias:</b><br>
La velocidad de las b�squedas por modelo puede variar ampliamente. Puedes reducir el tiempo necesario para una b�squeda fijando restricciones de manera inteligente. Por ejemplo, si fijas el m�nimo n�mero de movimientos para un final en 20 todas las partidas que finalizan en menos de 20 movimientos ser�n saltadas.
</p>

<h3><name Header>B�squeda: Cabecera</name></h3>
<p>
Esta b�squeda puede ser usada para encontrar caracter�sticas de una partida que se encuentran almacenadas en la cabecera (como puede ser fecha, resultado, nombres, se�ales y clasificaciones), las cuales no necesitan decodificar ning�n movimiento.
</p>
<p>
Para que una partida se corresponda con una b�squeda por cabecera, <b>todos</b> los campos que especifiques se deben corresponder.
</p>
<p>
Los campos con nombre (blancas, negras, evento y lugar) corresponden con cualquier texto dentro del nombre, de manera insensible e ignorando espacios.
</p>
<p>
Puedes hacer b�squedas m�s ajustadas usando comodines (representando <b>?</b> un caracter y <b>*</b> representando cero o m�s caracteres) poniendo el texto entre comillas. Por ejemplo, una b�squeda para el lugar <b>USA</b> encontrar� ciudades americanas pero tambi�n <b>Lausanne SUI</b>, �lo cual seguramente no es lo que buscas! Una b�squeda por el lugar <b>"*USA"</b> (acu�rdate de usar las comillas) s�lo mostrar� ciudades de los Estados Unidos.
</p>
<p>
Si estas buscando un jugador en concreto (o pareja de oponentes) tanto para Blanco como para Negro (no importa con el color que jug�), selecciona la opci�n <b>Ignorar Colores</b>.
</p>

<h3><name Settings>Guardar opciones de b�squeda</name></h3>
<p>
Las ventanas de b�squeda por Material/Modelo y Cabecera facilitan un bot�n para <term>Guardar opciones</term>. Esto te permite guardar las opciones de b�squeda para usarlas posteriormente, en un archivo de <term>OpcionesB�squeda</term> (extensi�n .sso).
Para b�squedas usando un archivo OpcionesB�squeda (.sso) previamente guardado, selecciona <menu>Abrir</menu> desde el men� <menu>B�squeda</menu>.
</p>

<h3>Tiempos de b�squeda y partidas saltadas</h3>
<p>
Muchas b�squedas proporcionan un mensaje indicando el tiempo usado y el n�mero de partidas que se han <term>saltado</term>. Una partida saltada es aquella que puede se excluida de la b�squeda sin decodificar ninguno de sus movimientos, bas�ndose en la informaci�n almacenada en su �ndice. Ver la p�gina de ayuda de los <a Formats>formatos de archivos</a> para obtener m�s informaci�n.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}


###############################
### Clipbase help:

set helpTitle(S,Clipbase) "La Base de Trabajo"
set helpText(S,Clipbase) {<h1>La base de datos Base de Trabajo</h1>
<p>
Adem�s de las bases de datos que tienes abiertas, Scid proporciona una <term>base de trabajo</term>, la cual es como otra base de datos excepto que esta s�lo existe en memoria y no tiene archivos para un almacenamiento permanente.
</p>
<p>
La base de trabajo es �til como base de datos temporal, para fusionar los resultados de b�squeda realizados en m�s de una base de datos o para procesar los resultados de una b�squeda como una base de datos separada.
</p>
<p>
Por ejemplo, supongamos que te estas preparando contra un oponente y has buscado una base de datos en la que el <a filter>filtro</a> contiene s�lo partidas donde el oponente a jugado con blancas. Puedes copiar estas partidas a la base de trabajo (arrastrando desde su base de datos a la base de trabajo en la ventana del <a Switcher>intercambiador de bases de datos</a>); cambia a la base de trabajo, y entonces abre la <a Tree>Ventana de �rbol</a> para examinar su repertorio de juego.
</p>
<p>
Observa que puedes copiar las partidas del filtro de una base de datos directamente a otra base de datos abierta (sin necesidad de usar la base de trabajo como ubicaci�n intermedia) usando la ventana del <a Switcher>intercambiador de bases de datos</a>.
</p>
<p>
Observa que la base de trabajo <i>no puede</i> ser cerrada; seleccionando el comando <menu>Archivo: Cerrar</menu> en la base de trabajo esto equivale a <menu>Editar: Poner a cero la base de trabajo</menu> lo cual vac�a la base de trabajo.
</p>
<p>
La base de trabajo tiene siempre un l�mite de 10000 partidas, desde que ella existe s�lo en memoria.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}


###############################
### Comment editor window help:

set helpTitle(S,Comment) "Ventana del Editor de Comentarios"
set helpText(S,Comment) {<h1>La ventana del Editor de Comentarios</h1>
<p>
La ventana del Editor de Comentarios permite a�adir o editar comentarios y anotaciones de s�mbolos a los movimientos de la partida de ajedrez activa.
</p>

<h3>Anotaciones de s�mbolos</h3>
<p>
Scid usa el <a Author Related>est�ndar PGN</a> para la anotaci�n de s�mbolos, aceptando valores <a NAGs>NAG (numeric annotation glyph)</a> para las anotaciones.
Algunos de los s�mbolos m�s comunes (como son "!" o "+-") son presentados como s�mbolos, y tienen un bot�n en la ventana del editor de comentarios para poder introducirlos r�pidamente. Para otros s�mbolos, puedes introducir el valor num�rico NAG apropiado, el cual es un n�mero entre 1 y 255.
Por ejemplo, el valor NAG 36 significa "Blancas tienen la iniciativa" y ser� mostrado como "$36" en el <a PGN>texto PGN</a> de la partida.
</p>
<p>
Ver la p�gina de ayuda de los <a NAGs>valores NAG</a> para ver los valores NAG definidos por el est�ndar PGN.
</p>
<p>
<b>Sugerencia:</b> Puedes a�adir los s�mbolos de evaluaci�n comunes (!, ?, !!, ??, !? y ?!) incluso en la ventana principal, sin necesidad de usar la ventana del editor de comentarios, escribiendo el s�mbolo seguido de la tecla <key>Return</key>. Esto es especialmente si est�s <a Moves>anotando los movimientos</a> usando el teclado.
</p>

<h3>Comentarios</h3>
<p>
Puedes editar comentarios escribiendo en el �rea de texto que se facilita y usando los botones Limpiar, Retroceder y Almacenar.
No necesitas apretar el bot�n Almacenar para actualizar un comentario; este es autom�ticamente actualizado en cualquier momento que te muevas a otra posici�n de la partida.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### Crosstable window help:

set helpTitle(S,Crosstable) "Ventana de Tabla Cruzada"
set helpText(S,Crosstable) {<h1>La ventana de Tabla Cruzada</h1>
<p>
La ventana de tabla cruzada muestra la tabla cruzada del torneo al que pertenece la partida actual. Cada vez que actualices la ventana de tabla cruzada (apretando su bot�n de actualizaci�n, apretando la tecla <b>Return</b> en la ventana de tabla cruzada, o con <b>Control+Shift+X</b> en las ventanas <a MainWindow>principal</a> o <a GameList>listado de partidas</a>), Scid buscar� todas las partidas jugadas en el mismo torneo que la partida actual.
</p>
<p>
Cualquier partida jugada <b>dos meses antes o despu�s</b> que la partida actual, con <b>exactamente el mismo Evento y Lugar</b>, es considerada como perteneciente al torneo.
</p>
<p>
Un click del bot�n izquierdo del rat�n sobre cualquier resultado de la tabla carga la partida correspondiente. Puedes a�adir todas las partidas del torneo al <a Searches Filter>filtro</a> con el bot�n <b>A�adir al filtro</b> de la ventana de tabla cruzada.
</p>

<h4>Men�s de la ventana de tabla cruzada</h4>
<p>
El men� <menu>Archivo</menu> permite guarda la tabla actual a un archivo de texto sin formato o a una tabla en formato HTML.
</p>
<p>
El men� <menu>Mostrar</menu> permite escoger el formato de la tabla:
<b>Todos contra todos</b>, <b>Suizo</b> o <b>Eliminatoria directa</b>.
</p>
<p>
El formato todos contra todos tiene un l�mite de 30 jugadores, pero el formato Suizo (para torneos con muchos jugadores) puede mostrar m�s de 200 jugadores y m�s de 20 rondas.
</p>
<p>
Obs�rvese que Scid usa la entrada <b>Ronda</b> de cada partida para construir la tabla cruzada de Suizos, por lo que no se ver� ninguna partida en la tabla de Suizo de un torneo si las partidas no tienen un valor num�rico para la ronda: 1, 2, 3, etc.
</p>
<p>
El men� Mostrar adem�s permite configurar los datos presentados a tu gusto, para incluir o excluir clasificaciones, pa�ses y tratamiento del jugador. Adem�s puedes escoger si el color asignado en las tablas de Suizos es mostrado o no.
</p>
<p>
La opci�n <b>Separar por grupos de clasificaci�n</b> s�lo afecta a la presentaci�n de la tabla cuando los jugadores son ordenados por su clasificaci�n: inserta una l�nea en blanco entre cada grupo de jugadores con la misma clasificaci�n.
</p>
<p>
El men� <menu>Ordenar</menu> te permite ordenar los jugadores por nombre, clasificaci�n o puntuaci�n; por defecto lo hace por puntuaci�n.
</p>
<p>
El men� <menu>Texto</menu> te permite cambiar el color de presentaci�n (hipertexto) entre encendido y apagado. Puesto que puede llevar mucho tiempo el dar forma y mostrar grandes tablas cruzadas en hipertexto, seleccionando <b>Texto sin formato</b> para los eventos largos se puede ganar mucho tiempo. Sin embargo con texto sin formato no se puede pinchar sobre los jugadores o las partidas.
</p>

<h4>Partidas duplicadas en la tabla cruzada</h4>
<p>
Para obtener buenos resultados con la tabla cruzada debes marcar las partidas duplicadas para ser borradas y tus partidas deben tener una ortograf�a uniforme de los nombres de los jugadores, lugares y eventos.
Ver la p�gina de <a Maintenance>mantenimiento de la base de datos</a> para obtener ayuda sobre el borrado de partidas duplicadas y la edici�n (o comprobaci�n ortogr�fica) de los nombres de jugadores/eventos/lugares.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### File Finder window help:
set helpTitle(S,Finder) "Ventana del Visor de Archivos"
set helpText(S,Finder) {<h1>La ventana del Visor de Archivos</h1>
<p>
El <term>Visor de Archivos</term> te ayuda a ver cualquier tipo de archivo que p
uedas usar en Scid: bases de datos, archivos <a PGN>PGN</a>, archivos <a EPD>EP
D</a>, y archivos de <a Repertoire>repertorio</a>.
</p>
<p>
El visor muestra informaci�n �til sobre cada archivo, como su tama�o (ver m�s ab
ajo) y fecha de �ltima modificaci�n. Puedes abrir cualquier archivo mostrado sel
eccion�ndolo con el bot�n izquierdo del rat�n.
</p>

<h3>Mirando en subdirectorios</h3>
<p>
Cuando desees comprobar todos los archivos de todos los subdirectorios del direc
torio actual, activa el recuadro <b>Mirar en subdirectorios</b>. Esto har� que S
cid examine recursivamente cada subdirectorio en busca de archivos que puedan se
r abiertos por Scid. Esto puede tomar largo tiempo si hay muchos subdirectorios,
 por lo que no debes hacer esto en un directorio cercano al directorio ra�z. Pue
des interrumpir la b�squeda de archivos presionando el bot�n <b>Parar</b>.
</p>

<h3>Tama�os de archivo</h3>
<p>
El significado del tama�o del archivo mostrado por el visor depende del tipo de
archivo. Para bases de datos Scid y archivos PGN, es el n�mero de partidas. Para
 archivos EPD, es el n�mero de posiciones. Para archivos de repertorio, es el n�
mero de l�neas (incluidas o excluidas.
</p>
<p>
Para todos los tipos de archivo excepto bases de datos Scid, el tama�o del archi
vo es una estimaci�n tomando como muestra los primeros 64 kilobytes del archivo,
 por lo que el tama�o puede no ser correcto para archivos mayores de 64 kb. Los
tama�os estimados se muestran con una tilde (~) para indicar que no son exactos.
</p>

<p><footer>(Actualizado: Scid 2.7, Septiembre 2001)</footer></p>
}

####################
### Tournament Finder window help:

set helpTitle(S,Tmt) "Ventana del Visor de Torneos"
set helpText(S,Tmt) {<h1>La ventana del Visor de Torneos</h1>
<p>
El <term>Visor de Torneos</term> te permite encontrar torneos en la base de dato
s actual. Explora todas las partidas de la base de datos y compara los datos sob
re los torneos encontrados. Ten en cuenta que dos partidas se considera que son
del mismo torneo si tienen la misma etiqueta de Evento, la misma etiqueta de Lug
ar y han sido jugadas como m�ximo con dos meses de diferencia.
<p>
Puedes limitar la lista de torneos por el n�mero de jugadores y partidas, fecha,
 media de Elo y pa�s, editando los campos por debajo de la lista de torneos y pr
esionando el bot�n <b>Actualizar</b>.
</p>
<p>
La lista mostrada puede ser ordenada por fecha, n�mero de jugadores, n�mero de p
artidas, media de Elo, lugar, evento o el apellido del ganador. Selecciona el ti
po desde el men� <menu>Ordenar</menu> o pincha en el t�tulo de una columna para
cambiar el campo de ordenaci�n.
</p>
<p>
Para cargar la primera partida de cualquier torneo que se muestre, simplemente p
incha con el bot�n izquierdo del rat�n cuando este se encuentra resaltado. Esto
adem�s actualiza la ventana de <a Crosstable>Tabla cruzada</a> si se encuentra a
bierta.
</p>
<p>
Para aumentar la velocidad del proceso de b�squeda de torneos, es una buena idea
 introducir un rango de fechas medianamente peque�o (como unos pocos a�os como m
ucho) o seleccionar un pa�s concreto (mediante su c�digo est�ndar de tres letras
). Haciendo esto se reducir� grandemente el n�mero de partidas que Scid tiene qu
e considerar cuando trate de formar los torneos fuera de las partidas de la base
 de datos.
</p>

<p><footer>(Actualizado: Scid 2.7, Septiembre 2001)</footer></p>
}

####################
### GameList window help:

set helpTitle(S,GameList) "Ventana de Listado de partidas"
set helpText(S,GameList) {<h1>La ventana de Listado de partidas</h1>
<p>
La ventana de Listado de partidas muestra una l�nea sumario para cada partida incluida en el actual <term>filtro</term>.
</p>

<h3>Navegando por la lista de partidas</h3>
<p>
Puedes desplazarte por la lista de partidas usando la barra deslizante o los cuatro botones que hay debajo de la lista.
Tambi�n puedes usar las teclas <key>Inicio</key>, <key>Fin</key>,
<key>Re P�g</key>, <key>Av P�g</key> y el teclado de flechas para desplazarte usando el teclado.
</p>
<p>
Puedes encontrar la siguiente partida de la lista que tenga cierto texto en los campos blancas, negras, Evento o Lugar usando la caja  <b>Encontrar texto</b>.
</p>

<h3>Acciones sobre las partidas de la lista</h3>
<p>
Para cargar una partida de la lista haz doble click con el bot�n izquierdo del rat�n sobre la partida. Apretando el bot�n central del rat�n se muestran los movimientos iniciales de una partida; esto puede ser �til para comprobar la apertura de una partida antes de cargarla.
</p>
<p>
El bot�n derecho del rat�n genera un men� para la partida seleccionada, con el cual puedes borrar (o cancelar el borrado, restaurar) la partida, o excluirla del filtro. Observa que borrando una partida s�lo se activa la marca de borrado; permanece en la base de datos hasta que esta sea compactada, ver <a Compact>compactar</a>.
</p>

<h3>Cambiando la anchura de las columnas en la lista de partidas</h3>
<p>
Aprieta el bot�n derecho del rat�n sobre el t�tulo de una columna para hacerla m�s alargada, o aprieta el bot�n izquierdo para hacerla m�s corta.
</p>

<h3>Cambiando el tama�o del listado de partidas</h3>
<p>
El tama�o de la ventana del listado de partidas es guardado en el archivo de opciones siempre que salves las opciones. Por lo que si quieres que el listado de partidas muestre por defecto 10 partidas, s�lo cambia el tama�o de la ventana del listado de partidas y selecciona <menu>Guardar opciones</menu> en el men� <menu>Opciones</menu>.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### Import window help:

set helpTitle(S,Import) "Ventana Importar"
set helpText(S,Import) {<h1>La ventana Importar</h1>
<p>
La ventana de Scid Importar proporciona una manera f�cil para pegar una partida en <a PGN>formato PGN</a> dentro de Scid desde alguna otra aplicaci�n o ventana.
</p>
<p>
El marco grande de la ventana es donde se escribe o pega el texto de una partida en formato PGN, y el marco gris de debajo proporciona la retroinformaci�n de cualquier error o advertencia.
</p>

<h3>Edici�n de la partida actual con la Ventana Importar</h3>
<p>
La ventana Importar adem�s es la manera m�s conveniente de hacer peque�os cambios en la partida actual: puedes pegar la partida actual en la ventana de Importaci�n (con el bot�n <b>Pegar partida actual</b>), editar el texto, y apretar <b>Importar</b> cuando est�.
</p>

<h3>Etiquetas PGN en la ventana Importar</h3>
<p>
Scid anticipa las etiquetas de la cabecera PGN como
<ul>
<li> <b>[Result "*"]</b>
</ul>
antes de cualquier movimiento; pero puedes pegar solamente un fragmento de partida an�logo a
<ul>
<li> <b>1.e4 e5 2.Bc4 Bc5 3.Qh5?! Nf6?? 4.Qxf7# 1-0</b>
</ul>
sin ninguna etiqueta de cabecera y Scid la importar�.
</p>

<h3>Usando archivos PGN en Scid</h3>
<p>
Si quieres usar un archivo en formato PGN en Scid pero no quieres convertirlo primero con <a Pgnscid>pgnscid</a>, hay dos posibles maneras.
</p>
<p>
Primera, puedes importar partidas de un archivo a una base de datos existente con el comando del men� <menu>Herramientas: Importar archivo de partidas PGN...</menu>.
</p>
<p>
La alternativa es abrir el archivo PGN directamente en Scid. Sin embargo, los archivos de formato PGN son abiertos como de s�lo lectura y consumen m�s memoria que una base de datos Scid comparable, por lo que esto es s�lo recomendable para archivos PGN relativamente peque�os.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### Exporting help:

set helpTitle(S,Export) "Exportaci�n de partidas"
set helpText(S,Export) {<h1>Exportaci�n de partidas</h1>
<p>
Puedes usar comandos mediante el men� <menu>Herramientas</menu> para exportar la partida o todas las partidas del filtro actual a un archivo de texto.
</p>
<p>
Hay disponibles tres formatos de archivo: <a PGN>PGN</a> (portable game
notation), HTML (para p�ginas web) y LaTeX (un sistema popular de composici�n tipogr�fica).
</p>
<p>
Cuando exportes, puedes decidir crear un nuevo archivo, o a�adir las partidas a un archivo ya existente de partidas exportadas por Scid.
</p>

<h3>Diagramas</h3>
<p>
Cuando se exporta a formato HTML o LaTeX, Scid autom�ticamente a�adir� en la partida un diagrama all� donde aparezca un <a NAGs>nag</a> de diagrama ("D") o un <a Comment>comentario</a> que empiece con el caracter "#".
</p>

<h3>Exportaci�n en HTML</h3>
<p>
Scid puede exportar partidas a un archivo HTML. Para que los diagramas aparezcan, necesitaras que las im�genes de diagrama (distribuidas con Scid, en el directorio "<b>bitmaps/</b>") est�n en un subdirectorio <b>bitmaps/</b> dentro del directorio donde se encuentre el archivo HTML.
</p>

<h3>Exportaci�n en LaTeX</h3>
<p>
Scid puede exportar partidas a archivos LaTeX. Las partidas ser�n impresas a dos columnas por p�gina y los movimientos estar�n en notaci�n algebraica con figuritas.
</p>
<p>
Ver la p�gina de ayuda <a LaTeX>Usando LaTeX con Scid</a> para m�s informaci�n.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### LaTeX help:

set helpTitle(S,LaTeX) "Scid y LaTeX"
set helpText(S,LaTeX) {<h1>Usando LaTeX con Scid</h1>
<p>
Scid puede guardar partidas e informes de aperturas en archivos en formato LaTeX. LaTeX es una extensi�n de TeX, un sistema popular de composici�n tipogr�fica.
</p>
<p>
Para componer los archivos LaTeX producidos con Scid, debes de tener (por supuesto) LaTeX y tener instalada la fuente "chess12". Esta fuente no es normalmente parte de la instalaci�n est�ndar de LaTeX, por lo que si tienes LaTeX puedes no tener la fuente de ajedrez.
</p>
<p>
Para obtener informaci�n sobre como bajar e instalar la fuente de ajedrez usada con LaTeX, visita la p�gina <url http://scid.sourceforge.net/latex.html>Usando LaTeX con Scid</url> en el <url http://scid.sourceforge.net/>sitio web de Scid</url>.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### PGN window help:

set helpTitle(S,PGN) "Ventana PGN"
set helpText(S,PGN) {<h1>La ventana PGN</h1>
<p>
La ventana PGN de Scid muestra en la representaci�n est�ndar PGN el contenido de la partida actual. En el texto de los movimientos, los comentarios aparecen {entre corchetes} y las variaciones (entre par�ntesis).
</p>

<h3>Formato PGN</h3>
<p>
PGN (Portable Game Notation) es el est�ndar com�n para transferir partidas de ajedrez entre programas de ordenador. Una partida PGN consiste en dos secciones. La primera es la cabecera, que contiene datos como son <br>
<b>[White "Kasparov, Gary"]</b>
y
<b>[Result "1/2-1/2"]</b>.
</p>
<p>
La segunda secci�n contiene los movimientos, actuales, de la partida en la notaci�n algebraica est�ndar (standard algebraic notation (SAN)) junto con algunas variaciones, <a NAGs>s�mbolos de anotaci�n</a> y <a Comment>comentarios</a>.
</p>

<h3>Acciones en la ventana PGN</h3>
<p>
Puedes usar la ventana PGN para navegar a trav�s de la partida: apretando el bot�n izquierdo del rat�n sobre un movimiento se salta hasta �l. Apretando el bot�n izquierdo del rat�n sobre un comentario se edita este.
</p>

<h3>Opciones de visualizaci�n PGN</h3>
<p>
Los men�s de la ventana PGN contienen opciones que afectan a la visualizaci�n de esta.
</p>
<p>
Scid puede mostrar las partidas en color o en texto sin formato -- ver el men�
<menu>Presentaci�n</menu> en la ventana PGN. La presentaci�n en color es m�s f�cil de leer, y permite seleccionar movimientos y comentarios con el rat�n, pero es bastante m�s lenta actualiz�ndose. Para partidas muy largas es preferible escoger la presentaci�n con texto sin formato.
</p>
<p>
Tambi�n puedes alterar el formato de los comentarios y las variaciones, pudiendo decidir si son mostrados con sangr�a en una l�nea aparte para que tengan una gran visibilidad.
</p>
<p>
Las opciones de presentaci�n PGN, y el tama�o de la ventana PGN, son guardados en el archivo de opciones cada vez que usas en el men� de la ventana principal <menu>Opciones</menu> la opci�n  <b>Guardar Opciones</b>.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### Tree window help:

set helpTitle(S,Repertoire) "Editor de Repertorio"
set helpText(S,Repertoire) {<h1>La ventana del editor de Repertorio</h1>
<p>
El editor de repertorio te permite crear, ver y editar archivos de <term>repertorio</term>. Un archivo de repertorio (.sor) es una lista de posiciones de apertura que tratas de alcanzar o de evitar, puedes usarlo para administrar tus preferencias en las aperturas y tambi�n para buscar en las bases de datos con Scid.
</p>

<h3>Grupos y l�neas de repertorio</h3>
<p>
Un repertorio contiene dos tipos de elementos: <term>grupos</term> y
<term>l�neas</term>. Los grupos no son realmente parte de tu repertorio; s�lo son usados para estructurarlo de la misma manera que los directorios dan la estructura a los archivos del disco duro de tu ordenador.
</p>
<p>
Las l�neas en un repertorio se organizan en dos tipos: <term>incluir</term> l�neas que representan posiciones de apertura en las que est�s interesado e intentas alcanzar, y <term>excluir</term> l�neas en las que no est�s interesado en jugar y que tratas de evitar. Por ejemplo, si juegas QGA (1.d4 d5 2.c4 dxc4) con Negras y tu juegas todos los movimientos despu�s de 3.e4 <i>excepto</i> 3...Nf6, deber�s poner 1.d4 d5 2.c4 dxc4 3.e4 como l�nea incluida y 1.d4 d5 2.c4 dxc4 3.e4 Nf6 como l�nea excluida.
</p>

<h3>Comentarios y notas</h3>
<p>
Cada grupo o l�nea puede tener comentarios ligados a estos. Hay dos tipos: cortos (de una sola l�nea) aparecen (en rojo) en la estructura del repertorio al lado de los movimientos de un grupo o l�nea, por contra los comentarios largos (m�ltiples l�neas) se muestran s�lo cuando el grupo o l�nea es seleccionado.
</p>

<h3>Uso de la ventana del editor de repertorio</h3>
<p>
El lado <b>izquierdo</b> de la ventana muestra la estructura del repertorio. Puedes pinchar en los iconos de carpetas para expandir o colapsar los grupos, y pinchar en los movimientos de un grupo o l�nea para seleccionarla y ver sus comentarios. Las l�neas incluidas se muestran con una marca azul, y las excluidas con una cruz roja.
</p>
<p>
Si una l�nea o grupo tiene un comentario corto este se mostrar� despu�s de los movimientos. Si tiene un comentario largo se indica con la marca <b><red>**</red></b> despu�s de los movimientos. Los grupos tienen un n�mero entre par�ntesis despu�s de sus movimientos que muestra el n�mero de l�neas (directas o indirectas) que contiene.
</p>
<p>
Pinchando con el bot�n derecho del rat�n en un grupo o l�nea aparece un men� con funciones para �l, como su borrado o el cambio de su estado.
</p>
<p>
El lado <b>derecho</b> de la ventana contiene tres marcos. El primer marco es una lista de los movimientos de la l�nea o grupo seleccionado. Puedes pinchar con el bot�n izquierdo del rat�n en �l para pegar los movimientos en la ventana de <a Import>Importar</a>, lo cual es �til para hacer que la partida actual empiece con una l�nea del repertorio. El segundo marco contiene el comentario corto de la l�nea o grupo, y el tercer marco contiene el comentario largo.
</p>

<h3>A�adir grupos y l�neas al repertorio</h3>
<p>
Para a�adir una l�nea o grupo en la ventana, simplemente haz sus movimientos en el tablero de ajedrez de la ventana principal, entonces usa el men� <menu>Editar</menu> del editor de repertorio para a�adirlo como un grupo, una l�nea incluida o una l�nea excluida.
</p>
<p>
Para borrar un grupo o l�nea p�nchala con el bot�n derecho del rat�n y selecciona la orden apropiada en el men� que aparece.
</p>

<h3><name Search>B�squedas en bases de datos usando archivos de repertorio</name></h3>
<p>
El men� <menu>Buscar</menu> del editor de repertorio permite buscar en la base de datos actual usando el repertorio. Cada partida ser� buscada para posiciones del repertorio y ser� mostrada s�lo si la posici�n del repertorio de <i>mayor profundidad</i>es de una l�nea <i>incluida<i>.
</p>
<p>
Puedes escojer entre buscar usando todo el repertorio, o s�lo las l�neas mostradas. La b�squeda de las l�neas mostradas es �til cuando s�lo necesitas usar algunas del repertorio. Por ejemplo, un repertorio para las Negras puede tener dos grupos principales en el nivel superior, uno para 1.e4 y otro para 1.d4. Si s�lo estas interesado en 1.e4, simplemente colapsa el grupo 1.d4 y entonces busca s�lo para las l�neas mostradas.
</p>

<h3>Otras Sugerencias</h3>
<p>
Un archivo de repertorio es muy �til para encontrar nuevas partidas con tus maneras de realizar las aperturas. Por ejemplo, cada vez que tengas un nuevo archivo PGN para a�adir a tu base de datos principal (como el excelente archivo PGN semanal de <url http://www.chesscenter.com/twic/>The Week In Chess</url>), simplemente abre el archivo PGN con Scid y haz una b�squeda de repertorio. Entonces buscar entre las partidas filtradas para ver todas las partidas jugadas que est�n en tu repertorio.
</p>
<p>
Es una buena idea mantener dos archivos de repertorio: uno para las Negras y otro para las Blancas, para poder buscar en cada archivo separadamente.
</p>
<p>
Desde la l�nea de comandos puede abrirse un archivo de repertorio, por ejemplo: <br>
<b>scid mibase blancas.sor</b>
</p>
<p>
Puedes editar un archivo de repertorio (.sor) en cualquier editor de texto, pero ten cuidado en preservar su formato pues podr�a no poder cargarse o buscarse en �l con Scid.
</p>

<p><footer>(Actualizado: Scid 2.6, Agosto 2001)</footer></p>
}

####################
### Tree window help:

set helpTitle(S,Tree) "Ventana de �rbol"
set helpText(S,Tree) {<h1>La ventana de �rbol</h1>
<p>
La ventana de <term>�rbol</term> muestra informaci�n sobre todos los movimientos hechos desde la posici�n actual en las partidas de la base de datos. En modo �rbol, la ventana de �rbol es actualizada autom�ticamente cada vez que el tablero de la ventana principal cambia. Esto puede ser lento para bases de datos grandes.
</p>
<p>
F�jate que cada vez que la ventana de �rbol es actualizada el <a Searches Filter>filtro</a> es restaurado y s�lo las partidas que tienen la posici�n actual son incluidas en �l.
</p>
<p>
Apretando el bot�n izquierdo del rat�n sobre un movimiento en la ventana de �rbol este se a�ade a la partida.
</p>

<h3>Contenidos de la ventana de �rbol</h3>
<p>
La ventana de �rbol muestra el <a ECO>c�digo ECO</a> (si hay alguno), frecuencia (en n�mero de partidas, y en porcentajes) y la puntuaci�n para cada movimiento. La <term>puntuaci�n</term> siempre es calculada desde la perspectiva de las blancas, por lo que 100% significa que las blancas siempre han ganado y 0% que las negras siempre han ganado.
</p>
<p>
Los movimientos en la ventana de �rbol pueden ser ordenados por el movimiento en si (alfab�ticamente), c�digo ECO, frecuencia, o puntuaci�n. Puedes cambiar el m�todo de ordenaci�n en el men� <menu>Ordenar</menu>.
</p>

<h3><name Graph>Ventana gr�fica del �rbol</name></h3>
<p>
La ventana de �rbol incluye un bot�n denominado <term>Gr�fico</term> el cual muestra un gr�fico producido a partir de la ejecuci�n relativa, porcentajes, de cada movimiento en la posici�n actual. Son mostrados todos los movimientos que han sido jugados al menos un 1% de las veces, y al menos 5 veces. Los porcentajes son siempre desde la perspectiva de las blancas, incluso cuando son las negras las que mueven.
</p>
<p>
Una l�nea roja muestra en el gr�fico del �rbol el t�rmino medio de todas las partidas seg�n la posici�n actual, y se muestra el �rea entre el 50 y 55% (donde se espera que punt�en la mayor�a de las aperturas est�ndar) en color azul para ayudar a la comparaci�n de los movimientos. Advierte que las blancas normalmente punt�an en torno a 55% en el ajedrez a nivel maestro.
</p>

<h3><name Lock>Bloqueo de la ventana de �rbol</name></h3>
<p>
El bot�n <term>Bloquear</term> de la ventana de �rbol puede ser usado para bloquear el �rbol en la actual base de datos. De esta manera el �rbol continuar� usando esa base de datos aunque cambies a otra base de datos abierta. Esto es �til si necesitas usar una gran base de datos como referencia mientras juegas a traves de una partida en otra base de datos: simplemente abre el �rbol en la base de datos de referencia, bloqu�alo, y entonces cambia a la otra base.
</p>

<h3><name Training>Entrenamiento</name></h3>
<p>
Cuando se selecciona <term>Entrenamiento</term> en la ventana de �rbol Scid hace un movimiento aleatoriamente cada vez que a�ades un movimiento a la partida. El movimiento que escoge Scid depende de las estad�sticas de la base de datos, un movimiento jugado en el 80% de las partidas de la base de datos ser� escogido por Scid con una probabilidad del 80%. Es un buen sistema de probar tu conocimiento sobre aperturas: activa esta caracter�stica, esconde (o minimiza)  la ventana de �rbol y juega aperturas contra una base de datos de gran extensi�n.
</p>

<h3>Uso del �rbol con archivos de Posici�n abiertos</h3>
<p>
Para cada <a EPD>archivo de Posici�n</a> abierto, la ventana de �rbol contendr� una columna extra que muestra un corto resumen (cinco caracteres) del contenido del libro de posiciones para cada posici�n alcanzada desde los movimientos enumerados.
</p>
<p>
El resumen puede ser una valoraci�n, un c�digo de apertura o un movimiento sugerido; ser� el contenido del primer campo EPD encontrado de la siguiente lista: <b>ce, eco, nic, pv, pm, bm, id</b>, o simplemente el primer campo EPD si no se encuentra ninguno de los citados antes.
</p>
<p>
Para obtener una descripci�n de los campos EPD ver la p�gina de ayuda de los <a EPD>archivos de Posici�n</a>. Date cuenta que si el resumen es del campo <b>ce</b>, este es mostrado como una evaluaci�n en peones desde la perspectiva de las Blancas (en vez de como cent�simas de pe�n desde la perspectiva del lado que mueve; que es el formato en los archivos de posici�n) para as� aumentar su legibilidad.
</p>

<h3>Cach� para unos resultados m�s r�pidos</h3>
<p>
Scid mantiene una cach� de los resultados de la b�squeda de �rbol para las posiciones m�s usuales en las partidas. Si mueves hacia adelante o atr�s en una partida en el modo de �rbol, ver�s la ventana de �rbol actualizada casi instant�neamente cuando la posici�n buscada est� en la cach�.
</p>
<p>
La ventana de �rbol tiene un comando llamado <term>Guardar archivo Cach�</term> en el men� archivo. Cuando lo seleccionas, se escriben los contenidos actuales de la cach� que hay en la memoria a un archivo (con el sufijo <b>.stc</b>) para, en el futuro, aumentar la velocidad de uso del �rbol con esta base de datos.
</p>
<p>
Date cuenta que un archivo de cach� del �rbol (.stc) es totalmente repetitivo; puedes borrarlo sin afectar a la base de datos, y de hecho este es borrado por Scid cada vez que ocurre una acci�n que pueda dejarlo anticuado -- por ejemplo, al a�adir o reemplazar una partida, u ordenar la base de datos.
</p>

<p><footer>(Actualizado: Scid 2.6, Agosto 2001)</footer></p>
}

####################
### Compaction help:

set helpTitle(S,Compact) "Compactaci�n de la base de datos"
set helpText(S,Compact) {<h1>Compactaci�n de la base de datos</h1>
<p>
<term>Compactaci�n</term> de la base de datos es un tipo espec�fico de <a Maintenance>mantenimiento</a> que hace una base de datos tan peque�a y eficiente como sea posible.
El compactar una base de datos significa que se borra cualquier espacio no utilizado en los archivos. Hay dos tipos: compactaci�n del archivo de nombres y del archivo de partidas.
</p>

<h3>Compactaci�n del archivo de nombres</h3>
<p>
Muchas veces puedes encontrar una base de datos que contiene una serie de nombres de jugadores, eventos, lugares o rondas que no son usados en ninguna partida. Esto amenudo sucede despu�s de que compruebes ortogr�ficamente los nombres. Los nombres no usados desaprovechan espacio en el archivo de nombres, y pueden enlentecer las b�squedas por nombres. La compactaci�n del archivo de nombres borra todos los nombres que no son usados en ninguna partida.
</p>

<h3>Compactaci�n del archivo de partidas</h3>
<p>
Siempre que una partida es reemplazada o borrada queda informaci�n no utilizada en el archivo de partidas (el m�s grande de los tres archivos de base de datos de Scid). La compactaci�n del archivo de partidas elimina todo el espacio desaprovechado, quedando en la base de datos las partidas no borradas. Ten en cuenta que esta operaci�n es irreversible: �despu�s de la compactaci�n, las partidas borradas se pierden para siempre!
</p>
<p>
La compactaci�n del archivo de partidas tambi�n se aconseja despu�s de <a Sorting>ordenar</a> una base de datos, para mantener el orden de las partidas de manera coherente con el archivo �ndice que se a ordenado.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### Database maintenance tools help:

set helpTitle(S,Maintenance) "Mantenimiento de la base de datos"
set helpText(S,Maintenance) {<h1>Mantenimiento de la base de datos</h1>
<p>
Scid proporciona una serie de herramientas para el mantenimiento de las bases de datos, accesibles desde el men� de Scid <a Menus File>Archivo</a>. Las funciones de base de datos <a Compact>compactar</a> and <a Sorting>ordenar</a> son explicadas en p�ginas de ayuda separadas.
</p>

<NEW>
<h3>Maintenance window</h3>
<p>
Most Scid database maintenance can be done from the Maintenance
window, which can be opened from the <menu>File: Maintenance</menu>
or <menu>Windows</menu> menus or the shortcut key <b>Ctrl+M</b>.
</p>
<p>
You can use this window to maintain <a Flags>game flags</a>,
spellcheck names, <a Compact>compact</a> or <a Sorting>sort</a>
a database. Note that any operations that are not available
for the current database (for example, because it may be read-only
or a PGN file) will be greyed out.
</p>
</NEW>

<h3><name Twins>Borrado de partidas dobles</name></h3>
<p>
El men� <menu>Archivo: Mantenimiento</menu> tiene el comando
<menu>Borrar partidas dobles...</menu> para detectar copias extra (dobles) de partidas en la base de datos. Este comando encuentra todos los pares de partidas que son dobles y, por cada par, se�ala la partida mas corta como borrada, dejando la m�s larga sin borrar. Dos partidas son consideradas como dobles si sus jugadores (y cualquier otra etiqueta que puedes opcionalmente especificar) est�n emparejados exactamente.
</p>
<p>
Si especificas la opci�n los "mismos movimientos", cada par de partidas debe tener los mismos movimientos hasta la longitud de la partida m�s corta (o hasta alcanzar el movimiento 40, lo primero que ocurra) para ser dobles.
</p>
<p>
Cuando tienes partidas dobles borradas, es una buena idea comprobar que cada partida borrada es realmente una copia de otra. Puedes hacer esto f�cilmente si seleccionas la opci�n "<b>Poner filtro a todas las partidas borradas</b>" en la caja de di�logo borrar dobles. Entonces el filtro contendr� todas las partidas borradas. Puedes mirar a trav�s de ellas (usando las teclas <b>p</b> y <b>n</b>) con la ventana <term>comprobador de dobles</term> (disponible desde el men� de mantenimiento, o la combinaci�n de teclas <b>Ctrl+Shift+T</b>) para verificar que cada partida a sido borrada porque es doble de otra.
</p>

<h3><name Editing>Edici�n de nombres de jugadores, eventos, sitios y rondas</name></h3>
<p>
Puedes encontrar incorrecciones en los nombres de tu base de datos, las cuales puedes querer corregir. Puedes hacer esto en Scid con la ventana <term>Edici�n de nombres</term> (combinaci�n de teclas: <b>Control+Shift+N</b>), disponible en el submen� <menu>Archivo: Mantenimiento</menu>.
</p>
<p>
Cada nombre es almacenado s�lo una vez en el archivo de nombres, por lo que cambiando un nombre realmente cambias todas sus ocurrencias.
</p>

<h3><name Spellcheck>Correcci�n ortogr�fica de nombres</name></h3>
<p>
Scid viene con un archivo de <term>correcci�n ortogr�fica</term> llamado <b>spelling.ssp</b>, para la correcci�n de los nombres de jugadores, eventos, sitios y rondas. Scid intentar� cargar el archivo de correcci�n ortogr�fica siempre que se inicie; si este no se carga, puedes cargarlo desde el men� <menu>Opciones</menu>.
</p>
<p>
Una vez que el archivo de correcci�n ortogr�fica es cargado, puedes usarlo en una base de datos Scid mediante los comandos del men� <menu>Archivo: Mantenimiento</menu>, o desde la ventana de mantenimiento.
</p>
<p>
Cuando corriges la ortograf�a de una base de datos, Scid produce una lista de correcciones que puedes editar antes de que realmente hagas alguna correcci�n, de esta manera puedes quitar cualquier correcci�n que no quieras que se realice.
</p>
<p>
La correcci�n ortogr�fica es especialmente �til para estandarizar una base de datos para que todos los ejemplos de un jugador en particular sean escritos de la misma manera. Por ejemplo, con el archivo de correcci�n ortogr�fica est�ndar, los nombres "Kramnik,V.", "Vladimir Kramnik", y "V. Kramnik" ser�n todos corregidos a "Kramnik, Vladimir".
</p>
<p>
El archivo de correcci�n ortogr�fica tiene un uso adicional: cuando es cargado, sus datos de jugadores son usados para enriquecer la ventana <a PInfo>informaci�n de los jugadores</a> y la ventana de <a Crosstable>tabla cruzada</a>: podr�s ver los t�tulos de los maestros de la FIDE (<b>gm</b> = Gran Maestro Internacional, <b>im</b> = Maestro Internacional, etc) y la informaci�n del pa�s de cualquier jugador que este listado en el archivo de correcci�n ortogr�fica. M�s de 5000 grandes jugadores del pasado y el presente est�n listados en el archivo <b>spelling.ssp</b> que viene con Scid.
</p>

<h3><name Ratings>A�adiendo clasificaci�n Elo a las partidas</name></h3>
<p>
El bot�n "A�adir clasificaci�n Elo..." de la ventana de mantenimiento hace que Scid busque en la base de datos activa partidas en las que un jugador no tiene clasificaci�n Elo, pero que en el archivo de correcci�n ortogr�fica tiene almacenada la clasificaci�n Elo de ese jugador para la fecha en la que se jug� esa partida.
Scid a�adir� todo este tipo de puntuaciones Elo autom�ticamente. Esto es muy �til para una base de datos con partidas de maestros en las que se encuentran pocas puntuaciones Elo.
</p>
<p>
El archivo de correcci�n ortogr�fica "spelling.ssp" que viene con Scid no contiene la informaci�n sobre el Elo necesaria para esta funci�n, pero se encuentra disponible en el <a Author>sitio web de Scid</a> una versi�n de ella llamada "ratings.ssp".
</p>

<h3><name Cleaner>La MultiHerramienta</name></h3>
<p>
La  <term>MultiHerramienta</term> de Scid (disponible desde la ventana de Mantenimiento) es una herramienta para hacer una serie de tareas de mantenimiento en una base de datos en una sola acci�n. Puedes escoger que tareas deseas hacer, y Scid las ejecutar� en la actual bases de datos sin requerir la interacci�n del usuario. Esto es especialmente �til para el mantenimiento de grandes bases de datos.

<p><footer>(Actualizado: Scid 3.0, Noviembre 2001)</footer></p>
}

####################
### Sorting help:

set helpTitle(S,Sorting) "Ordenar una base de datos"
set helpText(S,Sorting) {<h1>Ordenar una base de datos</h1>
<p>
La funci�n <term>ordenar</term> clasifica todas las partidas en una base de datos. Puedes seleccionar una serie de criterios de ordenaci�n. Cuando dos partidas son iguales seg�n el primer criterio, son ordenadas usando el segundo criterio y as� sucesivamente.
</p>

<h3>Criterios de ordenaci�n</h3>
<p>
Los criterios de ordenaci�n disponibles son:
</p>
<ul>
<li> Fecha (las partidas m�s antiguas primero) </li>
<li> A�o (igual que fecha, pero usando s�lo el a�o) </li>
<li> Nombre del evento </li>
<li> Nombre del lugar </li>
<li> Naci�n (las �ltimas 3 letras del nombre del lugar) </li>
<li> Nombre de la ronda </li>
<li> Nombre de las blancas </li>
<li> Elo (media del Elo de las blancas y las negras, el m�s alto primero) </li>
<li> Nombre de las negras </li>
<li> Resultado (primero blancas ganan, luego tablas y luego negras ganan) </li>
<li> Longitud (n�mero total de movimientos de una partida) </li>
<li> ECO (el <a ECO>c�digo de la Encycolpedia of Chess Openings</a>) </li>
</ul>

<h3>Resultados de la ordenaci�n</h3>
<p>
Cuando ordenas una base de datos Scid que no es de s�lo lectura, el resultado de la ordenaci�n es guardado, por lo que el orden de las partidas en la base de datos cambia de manera permanente. Si quieres que el resultado de la ordenaci�n sea temporal, haz primero que la base de datos sea de s�lo lectura usando el comando del men� <b>Archivo: S�lo lectura</b>.
</p>
<p>
Cuando ordenas una base de datos que es de s�lo lectura o que es un archivo PGN, el resultado de la ordenaci�n no puede ser guardado por lo que el orden de las partidas se pierde cuando se cierra el archivo.
</p>
<p>
Ten encuenta que la ordenaci�n de una base de datos anula el <a Searches Filter>filtro de b�squeda</a> para as� contener todas las partidas.
</p>

<h3>Nota importante sobre la ordenaci�n de bases de datos:</h3>
<p>
Cuando una base de datos es ordenada, se altera el archivo del �ndice, pero el archivo de partidas permanece inalterado. Esto significa que ordenando una base de datos el registro del archivo de partidas se queda desordenado en relaci�n con el archivo del �ndice. Esto puede <b>enlentecer</b> el <a Tree>�rbol</a>, las <a Searches>b�squedas</a> por posici�n y por material/modelo, por lo que deber�as de reordenar el archivo de partidas mediante la <a Compact>compactaci�n</a> despu�s de la ordenaci�n para as� mantener el buen rendimiento de la b�squeda.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### Flags help:

set helpTitle(S,Flags) "Game Flags"
set helpText(S,Flags) {<h1>Game Flags</h1>

<p>
A <term>flag</term> is an indicator of some chess characteristic
that can be turned on or off for each game in the database.
There are 13 user-settable flags that you can directly set for
each game. Of these, only the Delete flag has any special
significance: games with the Delete flag turned on are marked
for deletion and will removed when the database is
<a Compact>compacted</a>.
</p>
<p>
The other 12 user-settable flags and their symbols are:
</p>

<ul>
<li>White opening (W)</li>
<li>Black opening (B)</li>
<li>Middlegame (M)</li>
<li>Endgame (E)</li>
<li>Novelty (N)</li>
<li>Pawn structure (P)</li>
<li>Tactics (T)</li>
<li>Queenside play (Q)</li>
<li>Kingside play (K)</li>
<li>Brilliancy (!)</li>
<li>Blunder (?)</li>
<li>User-defined (U)</li>
</ul>

<p>
A flag can be set for the current game, all filter games, or all
database games using the <a Maintenance>maintenance</a> window.
</p>
<p>
You can use a <a Searches Header>header search</a> to find all
games in a database that have a particular flag turned on or off,
or use flags as part of more complex searches.
</p>
<p>
Since all the user-settable flags (except the Delete flag) have
no significance to Scid, you can use them for any purpose that
suits your needs. For example, you could use the Kingside (K)
flag for kingside pawn storms, or kingside heavy piece attacks,
or even for endgames with all pawns on the kingside.
</p>

<p><footer>(Actualizado: Scid 3.0, Noviembre 2001)</footer></p>
}

####################
### Analysis window help:

set helpTitle(S,Analysis) "Ventana de An�lisis"
set helpText(S,Analysis) {<h1>La ventana de An�lisis</h1>
<p>
La ventana de an�lisis de Scid muestra el an�lisis que realiza un programa de ajedrez de la posici�n actual del tablero. Cada vez que el tablero cambia, Scid manda la nueva posici�n al programa de an�lisis.
</p>
<p>
La puntuaci�n mostrada en la ventana de an�lisis es siempre desde la perspectiva de las blancas, por lo que una puntuaci�n negativa indica que las negras est�n mejor.
</p>

<h3>A�adir el an�lisis a la partida</h3>
<p>
El bot�n <term>A�adir a comentario</term> en la ventana de an�lisis a�ade la puntuaci�n y la mejor l�nea de juego actual al comentario del movimiento en la partida.
</p>
<p>
Puedes hacer esto autom�ticamente para una serie de movimientos anotando la partida, iniciando el <a MainWindow Autoplay>modo de automovimiento</a>.
Cuando se usa el modo de automovimiento, y la ventana de an�lisis est� abierta, se a�ade autom�ticamente un comentario que contiene la puntuaci�n y la mejor l�nea de juego de cada posici�n de la partida por la que pasa el modo de automovimiento. S�lo son anotadas las posiciones desde la actual hasta el final de la partida (o hasta salir del modo de automovimiento), por lo que puedes omitir la anotaci�n de los movimientos de la apertura yendo a una posici�n media de la partida antes de iniciar el modo de automovimiento.
</p>
<p>
Puedes incrementar el tiempo de demora entre movimientos para aumentar la calidad del an�lisis desde el men� <menu>Opciones: Movimientos</menu>.
</p>
<p>
Para cancelar la anotaci�n en cualquier momento, s�lo desactiva el modo de automovimiento; por ejemplo presionando la tecla de escape en la ventana principal.
</p>

<h3>Detalles de la interconexi�n</h3>
<p>
Para usar la ventana de an�lisis necesitar�s un programa de ajedrez que soporte los comandos est�ndar de <term>Xboard</term>. En concreto, Scid env�a los comandos <b>xboard</b> y <b>post</b> al programa cuando este se inicia.
</p>
<p>
Si Scid distingue a "Crafty" al principio de una l�nea de salida del programa de ajedrez usar� los comandos espec�ficos de crafty, tales como <b>setboard</b> para actualizar cada posici�n.
</p>
<p>
Para todos los dem�s programas, Scid manda los siguientes comandos cada vez que la posici�n cambia:  <b>new</b> y <b>force</b>, luego los movimientos de la partida en la posici�n actual, y despu�s <b>go</b>.
</p>
<p>
El excelente programa gratuito de Bob Hyatt <term>crafty</term> es el que yo uso y recomiendo para la ventana de an�lisis de Scid, pero yo tambi�n he usado otros programas exitosamente con Scid, como son Phalanx y Gnuchess.
</p>
<p>
Crafty puede ser descargado de: <br>
<url ftp://ftp.cis.uab.edu/pub/hyatt/>ftp://ftp.cis.uab.edu/pub/hyatt/</url>
</p>
<p>
Gnuchess est� disponible: <br>
<url http://www.gnu.org/software/chess/chess.html>http://www.gnu.org/software/chess/chess.html</url>
</p>
<p>
El sitio de descarga de Phalanx es: <br>
<url ftp://ftp.math.muni.cz/pub/math/people/Dobes/>ftp://ftp.math.muni.cz/pub/math/people/Dobes/</url>
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### EPD files help:

set helpTitle(S,EPD) "Archivos de posiciones"
set helpText(S,EPD) {<h1>Archivos posiciones</h1>
<p>
Un archivo de posiciones Scid (extensi�n ".epd") es simplemente una colecci�n de posiciones, en el que cada posici�n tiene cierto texto asociado. Las antiguas versiones de Scid usaban un formato especial (extensi�n ".sbk") para los archivos de posiciones, pero desde la versi�n 1.6 Scid usa el formato est�ndar de archivos <term>EPD</term> (extended position description).
</p>
<p>
Un archivo EPD tiene un n�mero definido de <term>opcodes</term> (campos), los cuales son almacenados separados por punto y coma (<b>;</b>) en el archivo, pero son mostrados en distintas l�neas en la ventana de archivos de posiciones de Scid para facilitar su edici�n. Un punto y coma dentro de un campo EPD es almacenado por Scid como "<b>\s</b>" para distinguirlo de una marca de fin de campo. Cada posici�n y sus opcodes son almacenados en una l�nea en el archivo EPD.
</p>
<p>
Los opcodes EPD est�ndar incluyen:
<ul>
<li> <b>acd</b> Recuento de an�lisis: profundidad de b�squeda.</li>
<li> <b>acn</b> Recuento de an�lisis: n�mero de nodos buscados.</li>
<li> <b>acs</b> Recuento de an�lisis: tiempo de b�squeda en segundos.</li>
<li> <b>bm</b> Mejores movimientos: movimiento(s) que se ha juzgado como mejor por alguna raz�n.</li>
<li> <b>ce</b> Evaluaci�n en cent�simas de pe�n: evaluaci�n en cent�simas de pe�n desde la perspectiva del <b>lado que mueve</b> -- date cuenta que esto difiere de la ventana de an�lisis, la cual muestra las evaluaciones en peones desde la perspectiva de las blancas. </li>
<li> <b>cX</b> Comentario (donde <b>X</b> es un n�mero, 0-9).</li>
<li> <b>eco</b> C�digo del sistema de aperturas <a ECO>ECO</a>.</li>
<li> <b>id</b> �nica Identificaci�n para esta posici�n.</li>
<li> <b>nic</b> C�digo del sistema de aperturas <i>New In Chess</i>.</li>
<li> <b>pm</b> Movimiento previsto: el primer movimiento de la PV (variaci�n prevista).</li>
<li> <b>pv</b> Variaci�n prevista: la l�nea con mejor juego.</li>
</ul>

<p>
Los archivos de posiciones tienen distintos usos: Scid usa un archivo de posiciones para clasificar las partidas seg�n el sistema de la <a ECO>Encyclopaedia of Chess Openings</a> (ECO), y tu puedes hacer un archivo de posiciones para tu repertorio de aperturas, a�adiendo comentarios en las posiciones que alcanzas asiduamente en las partidas.
</p>
<p>
Puedes crear un nuevo archivo de posiciones o abrir uno desde el submen�
<menu>Archivo de posiciones</menu> del men� <menu>Archivo</menu>. Como m�ximo se pueden abrir cuatro archivos de posiciones al mismo tiempo.
</p>

<h3>Ventanas de posiciones</h3>
<p>
Para cada archivo de posiciones abierto se muestra una ventana que muestra el texto de la posici�n actual. No necesitas apretar el bot�n Almacenar para guardar los cambios hechos en el texto de una posici�n; el texto ser� almacenado cada vez que te muevas a una nueva posici�n de la partida.
</p>

<h3>Navegando por los archivos de posici�n</h3>
<p>
Para moverte a trav�s de las posiciones usa los comandos <menu>Siguiente posici�n</menu> y <menu>Posici�n anterior</menu> del men� <menu>Herramientas</menu> de la ventana de posiciones, o usa las combinaciones de teclas <b>Ctrl+Flecha abajo</b> y <b>Ctrl+Flecha arriba</b>. Estos comandos mueven a la siguiente/anterior posici�n del archivo, quitando de en medio la partida actual y colocando su posici�n de inicio.
</p>

<h3>Eliminando campos EPD</h3>
<p>
Los archivos EPD que encuentras en internet pueden contener campos que no te interesan, los cuales pueden consumir gran cantidad de espacio en un archivo. Por ejemplo, un archivo EPD de evaluaci�n de ordenadores puede tener los campos ce, acd, acn, pm, pv e id pero tu puedes necesitar tan s�lo los campos ce y pv.
</p>
<p>
Puedes eliminar un opcode EPD de todas las posiciones del archivo usando <menu>Eliminar campos EPD</menu> desde el men� <menu>Herramientas</menu> de la ventana de posiciones.
</p>

<h3>La barra de estado de la ventana de posiciones</h3>
<p>
La barra de estado de cada ventana de posiciones muestra:
<ul>
<li>- el estado del archivo (<b>--</b> significa sin cambios, <b>XX</b> significa cambiado, y <b>%%</b> significa s�lo lectura); </li>
<li>- el nombre del archivo; </li>
<li>- el n�mero de posiciones del archivo; </li>
<li>- movimientos legales desde la posici�n actual que alcanzan otra posici�n de este archivo de posiciones.</li>
</ul>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

######################
### Email window help:

set helpTitle(S,Email) "Ventana de Email"
set helpText(S,Email) {<h1>Ventana de Email</h1>
<p>
La ventana de administraci�n de emails te proporciona una manera para manejar
las partidas de ajedrez por correspondencia jugadas por email. Si no juegas
partidas de ajedrez por email esto no ser� de inter�s para ti. �Pero si juegas
al ajedrez mediante emails puedes mandar tus mensajes directamente desde Scid!
</p>
<p>
No olvides que el administrador de emails est� actualmente solo disponible para
Scid en plataformas Unix/Linux. No est� disponible para usuarios de Windows.
</p>
<p>
Para usar el administrador de emails:
<ul>
<li><b>1)</b> Crear la(s) partidas(s) para tu oponente en la base de datos.
</li>
<li><b>2)</b> En la ventana del administrador de email selecciona <b>A�adir</b>
e ingresa los detalles de tu oponente: nombre, direcci�n de email, y los n�meros
de partida en la base de datos. </li>
<li><b>3)</b> Selecciona <b>Enviar email</b> en la ventana de email cada vez que
hayas a�adido movimientos a la(s) partida(s) y quieras enviar un mensaje. </li>
</ul>

<p>
Cuando env�as un mensaje de email, Scid crea el mensaje con las partidas en
formato PGN <b>sin</b> ning�n comentario, anotaci�n o variaci�n, dado que
habitualmente tu no debes querer que tu oponente vea tus an�lisis. Puedes editar
el mensaje antes de enviarlo para a�adir movimientos potenciales u otro texto.
</p>
<p>
Para cada oponente puedes tener cualquier n�mero de partidas; una o dos es lo
m�s com�n. Advierte que Scid no comprueba si los n�meros de partida cambian, as�
que despu�s de introducir los datos de tu oponente debes ser cuidadoso para
evitar borrar partidas u ordenar tu base de datos de partidas de email, puesto
que esto reubicar�a las partidas, siendo el n�mero de las partidas de cada
oponente incorrecto.
</p>

<h3>Limitaciones</h3>
<p>
Scid no tiene todav�a ninguna capacidad para consultar tu carpeta de email, por lo que todav�a necesitas a�adir los movimientos de tu oponente a las partidas manualmente.
</p>

<h3>Configuraci�n</h3>
<p>
Una copia de cada mensaje de email es guardada por Scid en el archivo <b>.scid_sent_emails</b> en tu directorio "home". Si deseas que sean guardados en un archivo diferente tendr�s que editar el archivo <b>tcl/start.tcl</b> y recompilar Scid.
</p>
<p>
Para usar el administrador de email tienes que tener instalado en tu sistema
<term>sendmail</term>; muchos sistemas Unix/Linux usan <term>sendmail</term> para enviar los mensajes de email. Si tu programa sendmail no tiene la ruta <b>/usr/lib/sendmail</b> tendr�s que editar <b>tcl/start.tcl</b> y recompilar Scid. La siguiente localizaci�n m�s com�n de sendmail es <b>/usr/sbin/sendmail</b>.
</p>
<p>
Scid guarda los detalles del oponente de una base de datos en un archivo con el mismo nombre que la base de datos con el sufijo "<b>.sem</b>".
</p>

<p><footer>(Actualizado: Scid 2.6, Agosto 2001)</footer></p>
}

####################
### Opening Report help:

set helpTitle(S,OpReport) "Informe de la Apertura"
set helpText(S,OpReport) {<h1>Informe de la Apertura</h1>
<p>
Scid puede generar un <term>informe de la apertura</term> que muestra datos interesantes sobre una apertura. Para producir un informe de la apertura, primero aseg�rate que se muestra la posici�n de la cual quieres el informe, entonces selecciona <b>Informe de la Apertura</b> en el men� <b>Herramientas</b>.
</p>
<p>
La ventana del <term>Informe de la Apertura</term> muestra el resultado del informe producido por Scid. El men� <b>Archivo</b> tiene comandos para guardar el informe en archivos de texto sin formato, HTML o en formato <a LaTeX>LaTeX</a>.
</p>
<p>
Las primeras secciones del informe muestran informaci�n sobre las partidas que llegan hasta la posici�n del informe, y los movimientos realizados desde esa posici�n. Puedes ver si la apertura se est� haciendo m�s popular, si tiene muchas tablas de corta duraci�n, y que orden de movimientos (transposiciones)
se han usado para llegar a esa posici�n.
<p>
La parte �ltima, y m�s larga, es la tabla te�rica. Cuando guardes el informe en un archivo puedes escoger entre guardar s�lo la tabla te�rica, un informe compacto sin la tabla te�rica o la totalidad del informe.

<h3>L�mites</h3>
<p>
Hay un l�mite de 2000 partidas para la mayor�a de los datos generados por el informe, as� que si el informe de la posici�n tiene lugar en m�s de 2000 partidas algunos resultados pueden ser ligeramente incorrectos.
</p>
<p>
Adem�s, hay un l�mite de 500 partidas para la tabla ECO. Si la posici�n del informe tiene lugar en m�s de 500 partidas s�lo las 500 partidas con el mayor promedio de clasificaci�n Elo ser�n utilizadas para producir la tabla ECO.
</p>

<h3>Exhibici�n preliminar LaTeX</h3>
<p>
El bot�n <b>Exhibici�n preliminar LaTeX</b> en la esquina inferior izquierda de la ventana del informe (no disponible en las versiones Windows) guarda el informe como un archivo temporal de formato LaTeX; pon a funcionar <b>latex</b> en �l, y ejecuta <b>xdvi</b> para visualizar los resultados. Esto <b>s�lo</b> funcionar� si tienes latex, xdvi y todos los paquetes latex necesarios instalados en tu ordenador; ver la p�gina de ayuda <a LaTeX>Usando LaTeX con Scid</a>.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### Player Info help:

set helpTitle(S,PInfo) "Ventana de Informaci�n del Jugador"
set helpText(S,PInfo) {<h1>La ventana de Informaci�n del Jugador</h1>
<p>
La ventana <term>Informaci�n del Jugador</term> es producida o actualizada cada vez que aprietas el bot�n izquierdo en el �rea de informaci�n (debajo del tablero) o en la ventan de <a Crosstable>tabla cruzada</a> sobre el nombre de un jugador.
</p>
<p>
Muestra (optim�stamente) informaci�n de utilidad sobre el jugador, incluyendo sus �xitos con blancas y negras, aperturas favoritas (seg�n <a ECO>c�digos ECO</a>),
y la historia de su Elo.
</p>
<p>
Todos los porcentajes mostrados son una puntuaci�n esperada (�ndice de acierto), desde la perspectiva del jugador -- por lo que cuanto m�s altos son mejor es para el jugador, tanto si juega con blancas como si lo hace con negras.
</p>
<p>
Puedes ver la historia del Elo de un jugador en un gr�fico presionando el bot�n
<a Graphs Rating>Gr�fico Elo</a>.
</p>
<p>
Cualquier n�mero impreso en rojo puede se apretado con el bot�n izquierdo del rat�n para poner las partidas que representa en el <a Searches Filter>filtro</a>.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### Graphs help:

set helpTitle(S,Graphs) "Ventanas de gr�ficos"
set helpText(S,Graphs) {<h1>Ventanas de gr�ficos</h1>
<p>
Scid tiene una serie de ventanas que muestran informaci�n de manera gr�fica. Estas son explicadas a continuaci�n.
</p>

<h3><name Rating>Ventana del Gr�fico Elo</name></h3>
<p>
La ventana del <term>Gr�fico Elo</term> muestra la historia del Elo de un jugador o de los dos jugadores de la partida actual. Puedes producir el gr�fico para un �nico jugador presionando el bot�n <b>Gr�fico Elo</b> en la ventana <a PInfo>informaci�n del jugador</a>, o generarlo para los dos jugadores de la partida actual seleccionando <b>Gr�fico Elo</b> en el men� <menu>Herramientas</menu>.
</p>

<h3><name Score>Ventana del Gr�fico de Puntuaci�n</name></h3>
<p>
La ventana del <term>Gr�fico de Puntuaci�n</term> muestra la evaluaci�n num�rica (puntuaci�n) almacenada en los comentarios de la actual partida en forma gr�fica. Puedes apretar el bot�n izquierdo del rat�n en cualquier parte del gr�fico de puntuaci�n para ir a la posici�n correspondiente de la partida.
</p>
<p>
Son reconocidos dos tipos de comentarios de evaluaci�n: aquellos producidos por la ventana de <a Analysis>an�lisis</a> de Scid (que tienen el formato
<ul>
<li><b>1.e4 {"+0.25 ...."}</b></li>
</ul>
y son siempre puntuados desde la perspectiva de las blancas) y aquellos por el comando anotar de Crafty (el cual tiene el formato
<ul>
<li><b>1.e4 ({9:+0.25} ....)</b></li>
</ul>
y son puntuados desde la perspectiva de las blancas).
</p>

<h3><name Tree>Ventana del Gr�fico de �rbol</name></h3>
<p>
La ventana del <term>Gr�fico de �rbol</term> esta disponible desde la ventana de �rbol. Muestra el rendimiento de los movimientos m�s usuales desde la posici�n actual. Hay m�s informaci�n disponible sobre esto en la p�gina de ayuda del <a Tree Graph>�rbol</a>.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### Tablebases help:

set helpTitle(S,TB) "Tablebases"
set helpText(S,TB) {<h1>Tablebases</h1>

<p>
Una <term>tablebase</term> es un archivo que contiene la informaci�n de un resultado perfecto de todas las posiciones con una distribuci�n de material concreta, como Rey y Torre contra Rey y Pe�n. Se han realizado tablebases de situaciones con material de hasta cinco piezas (incluidos los reyes), y algunas tablebases simples para seis piezas tambi�n est�n disponibles.
</p>
<p>
Scid puede usar tablebases en formato Nalimov, formato que es usado por muchos motores de ajedrez modernos. Estos amenudo terminan con el sufijo <b>.nbw.emd</b> o <b>.nbb.emd</b>.
</p>

<h3>Uso de las tablebases en Scid</h3>
<p>
Para usar un directorio de archivos de tablebase en Scid, simplemente ubica el directorio seleccionando <b>Directorio de las TB...</b> en el men� <menu>Opciones</menu>.
</p>
<p>
Cuando se encuentra una posici�n que se encuentra en un archivo de tablebase, el �rea de informaci�n de la partida (debajo del tablero de ajedrez) muestra informaci�n de la tablebase. Puedes configurar la cantidad de informaci�n mostrada pinchando con el bot�n derecho del rat�n en este area o seleccionando   <b>Informaci�n de la partida</b> en el men� <menu>Opciones</menu>. Seleccionando la opci�n "resultado y mejor movimiento" se obtiene la mayor cantidad de informaci�n, pero es amenudo mucho m�s lento que la opci�n "s�lo resultado".

<h3>La ventana de Tablebase</h3>
<p>
Puedes obtener m�s informaci�n sobre la posici�n actual abriendo la <term>ventana de Tablebase</term> (men� <menu>Ventanas</menu>,
atajo: Ctrl+Shift+T). Esta ventana muestra el resultado, con un juego perfecto, de todos los movimientos legales desde la actual posici�n.
</p>

<h3>Obtener archivos de Tablebases</h3>
<p>
Ver la secci�n de <a Author Related>links relacionados</a> para obtener ayuda para encontrar archivos de tablebases en internet.
</p>

<p><footer>(Actualizado: Scid 2.6, Agosto 2001)</footer></p>
}


####################
### Bookmarks help:

set helpTitle(S,Bookmarks) "Bookmarks"
set helpText(S,Bookmarks) {<h1>Bookmarks</h1>
<p>
Scid allows you to <term>bookmark</term> important games for easy
future reference. The bookmarks menu is available from the
<menu>File</menu> menu, the toolbar, or the <B>Ctrl+B</b> shortcut key.
</p>
<p>
When you select a bookmarked game from the Bookmarks menu, Scid will
open its database if necessary, find that game, and move to the game
position at which it was bookmarked.
</p>
<p>
Only games in a Scid format database (not a PGN file or the clipbase)
can be bookmarked.
</p>
<p>
If the database of a bookmarked game is sorted or compacted, the bookmark
details may become out of date. When that happens, Scid will search the
database for the best matching game (comparing player names, site, etc)
when the bookmark is selected, so the bookmarked game should still be
loaded. However, if details of the bookmarked game change, it is possible
that a different game will match the bookmark details better and be
loaded instead. So it is a good idea to re-bookmark a game if you edit
its players, site, result, round or year.
</p>

<h3>Editing bookmarks</h3>
<p>
With the bookmark editor, you can change the menu text displayed for
each bookmarked game and add folders to categorize bookmarks.
</p>

<h3>Hints</h3>
<p>
You can use bookmarks for fast access to databases you use often
by bookmarking a game from each database. Another good use for
bookmarks is to add important games you find when studying a
particular chess opening.
</p>
<p>
The bookmarks menu contains an entry for controlling the display of
bookmark folders: they can be shown as submenus (useful when there are
many bookmarks), or as a single list.
</p>

<p><footer>(Actualizado: Scid 3.0, Noviembre 2001)</footer></p>
}

#################
### Pgnscid help:

set helpTitle(S,Pgnscid) "Pgnscid"
set helpText(S,Pgnscid) {<h1>Pgnscid</h1>
<p>
<term>Pgnscid</term> es un programa aparte que necesitas usar (eso era antes) para convertir archivos PGN (portable game notation) en bases de datos Scid.
</p>
Para convertir un archivo llamado <i>miarchivo.pgn</i>, simplemente escribe:
<ul>
<li> <b>pgnscid miarchivo.pgn</b> </li>
</ul>
y la base de datos Scid (consistente en <i>miarchivo.si</i>, <i>miarchivo.sg</i> y <i>miarchivo.sn</i>) ser� creada. Cualquier error o advertencia ser� escrita en el archivo <i>miarchivo.err</i>.
</p>
<p>
Si quieres que la base de datos sea creada en un directorio diferente o que tenga un nombre diferente puedes a�adir el nombre de la base de datos en la l�nea de comandos, por ejemplo:
<ul>
<li> <b>pgnscid miarchivo.pgn mibase</b> </li>
</ul>
crear� una base de datos consistente en los archivos <i>mibase.si</i>,
<i>mibase.sg</i> y <i>mibase.sn</i>.
</p>
<p>
Advierte que pgnscid (y scid) pueden leer archivos comprimidos en Gzip (ej. <b>mibase.pgn.gz</b>) directamente, por lo que, si tienes un gran archivo PGN comprimido con Gzip para ahorrar espacio, no necesitas descomprimirlo primero.
</p>

<h3>Opciones</h3>
<p>
Hay dos argumentos opcionales que pgnscid puede aceptar delante del nombre del fichero:
<b>-f</b> y <b>-x</b>.
</p>
<p>
La opci�n <b>-f</b> fuerza a sobrescribir una base de datos existente; por defecto, pgnscid no convierte a una base de datos que ya existe.
</p>
<p>
La opci�n <b>-x</b> provoca que pgnscid ignore todo el texto entre partidas. Por defecto, el texto entre partidas es guardado como un comentario de la partida que le sigue. Esta opci�n s�lo afecta al texto entre partidas; los comentarios est�ndar dentro de cada partida son, a�n as�, convertidos y guardados.
</p>

<h3>Formateo de nombres de jugadores</h3>
<p>
Para reducir el n�mero de ortograf�as que hacen referencia al mismo jugador, pgnscid hace un formateo b�sico de los nombre de los jugadores. Por ejemplo, el n�mero de espacios despu�s de cada coma se estandariza a uno, se borra cualquier espacio al principio y final de un nombre, y se borran los puntos al final de un nombre. Los prefijos holandeses como "van den" y "Van Der" se normalizan para que tengan la V may�scula y la d min�scula.
</p>
<p>
Puedes editar (e incluso revisar ortogr�ficamente de manera autom�tica) los nombres de los jugadores, eventos, lugares y rondas con Scid; ver las p�ginas de ayuda de <a Maintenance Editing>Mantenimiento</a> para obtener m�s detalles.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### Options and Fonts help:

set helpTitle(S,Options) "Opciones"
set helpText(S,Options) {<h1>Opciones y preferencias</h1>
<p>
Muchas opciones y preferencias de Scid (como pueden ser: tama�o del tablero, colores, fuentes y valores por defecto) son ajustables desde el men�  <menu>Opciones</menu>.
Todas estas (y m�s, como el �ltimo directorio desde el que tu cargaste una base de datos y el tama�o de algunas ventanas) son guardadas en el archivo opciones cuando seleccionas en el men� Opciones <b>Guardar opciones</b>. El archivo opciones es cargado cada vez que se inicia Scid.
</p>
<p>
Si usas Windows, el archivo opciones es <b>scid.opt</b> el cual se encuentra en el directorio donde se encuentra el archivo del programa Scid, <b>scid.exe</b>. Para los usuarios del sistema operativo Unix (como puede ser Solaris o Unix) el archivo es: <b>~/.scid</b> --
es decir, el archivo <b>.scid</b> de tu directorio personal.
</p>

<h3><name Fonts>Tipos de fuentes</name></h3>
<p>
Scid tiene tres tipos de fuentes b�sicas que usa en la mayor�a de sus ventanas, y que puedes personalizar. Estas son llamadas <b>habitual</b>, <b>peque�a</b> y <b>fijada</b>.
</p>
<p>
La fuente fijada tiene una anchura de fuente fija (no proporcional). Es usada en las ventanas <a Tree>�rbol</a> y <a Crosstable>tabla cruzada</a>.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### File formats help:

set helpTitle(S,Formats) "Formatos de archivo"
set helpText(S,Formats) {<h1>Los formatos de archivo de Scid</h1>
<p>
Las bases de datos Scid consisten en tres archivos esenciales: un archivo �ndice, un archivo de Nombres y un archivo de Partidas. Todos tienen una extensi�n de dos letras que empieza con la letra "s": ".si" para los archivos �ndice, ".sn" para los archivos de nombres, y ".sg" para los archivos de partidas.
</p>

<h3>El archivo �ndice (.si)</h3>
<p>
Este archivo contiene una descripci�n para la base de datos y peque�a entrada de tama�o fijo para cada partida. El actual tama�o es de 41 bytes por partida. De estos, alrededor de 28 bytes son informaci�n esencial como el resultado, fecha, n�meros de identificaci�n de los nombres del jugador/evento/lugar (el nombre existente est� en el archivo de Nombres), etc.
</p>
<p>
Los 13 bytes restantes contienen informaci�n repetida, pero �til, sobre la partida; es usada para aumentar la velocidad de las b�squedas por posici�n, material y modelo. Ver la secci�n <a Formats Fast>B�squedas r�pidas</a> m�s adelante para obtener m�s informaci�n.
</p>

<h3>El archivo de Nombres (.sn)</h3>
<p>
Este archivo contiene todos los nombres de jugadores, eventos, lugares y rondas de la base de datos. Cada nombre es almacenado s�lo una vez, incluso si este aparece en muchas partidas. El archivo de nombres normalmente es el m�s peque�o de los tres archivos esenciales de una base de datos.
</p>

<h3>El archivo de Partidas (.sg)</h3>
<p>
Este archivo contiene los movimientos, variaciones y comentarios de cada partida. El formato de codificaci�n de los movimientos es muy compacto: la mayor�a de los movimientos ocupan s�lo un byte de almacenamiento.
</p>
<p>
Cuando una partida es reemplazada, su nueva versi�n es guardada al <i>final</i> del archivo de partidas, por lo que se puede acumular con el tiempo espacio in�til. Puedes restablecer una base de datos a su m�nimo tama�o mediante su <a Compact>compactaci�n</a>.
</p>

<h3>Otros archivos Scid</h3>
<p>
Un archivo <a EPD>EPD</a> (sufijo: ".epd") contiene una serie de posiciones, cada una con un comentario de texto. El formato de archivo EPD se describe en el <a Author Related>est�ndar PGN</a>.
</p>
<p>
Un archivo de E-mail (sufijo: ".sem") para una base de datos almacena detalles de los oponentes a los que mandas mensajes.
</p>
<p>
Un archivo de Opciones de B�squeda (sufijo: ".sso") contiene opciones de b�squeda de Scid de <a Searches Header>cabecera</a> o de <a Searches Material>material/modelo</a>.
</p>

<h3><name Fast>B�squedas r�pidas en Scid</name></h3>
<p>
Como se a mencionado m�s arriba el archivo de �ndice almacena alguna informaci�n repetida pero �til sobre cada partida para acelerar las b�squedas de posici�n o material.
</p>
<p>
Por ejemplo, se guarda el material de la posici�n final. Si buscas finales de torre y pe�n, entonces todas las partidas que terminen con una dama, alfil o caballo sobre el tablero (y no tienen promoci�n de peones) ser�n r�pidamente saltadas.
</p>
<p>
Otro segmento de informaci�n guardado de utilidad es el orden en el que los peones dejan su casilla inicial (por moverse o por ser capturados). Esto es usado para aumentar la velocidad del �rbol o de las b�squedas por posici�n exacta, especialmente para posiciones de apertura. Por ejemplo, cuando se busca la posici�n inicial de la defensa francesa (1.e4 e6), se saltan todas las partidas que empiezan con 1.e4 c5, o 1.d4, etc, pero las partidas que empiezan con 1.e4 e5 todav�a podr�n ser utilizadas en la b�squeda.
</p>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

####################
### NAG values help:

set helpTitle(S,NAGs) "Valores NAG"
set helpText(S,NAGs) {<h1>Valores NAG est�ndares</h1>
<p>
Los valores NAG (Numeric Annotation Symbol) est�ndares definidos en el <a Author Related>est�ndar PGN</a> son:
</p>
<cyan>
<ul>
<li>  1   Buen movimiento (!) </li>
<li>  2   Mal movimiento (?) </li>
<li>  3   Excelente movimiento (!!) </li>
<li>  4   Error garrafal (??) </li>
<li>  5   Movimiento interesante (!?) </li>
<li>  6   Movimiento dudoso (?!) </li>
<li>  7   Movimiento forzado </li>
<li>  8   Movimiento singular; no hay alternativas razonables </li>
<li>  9   Movimiento que conlleva la derrota </li>
<li> 10   Posici�n de tablas (=) </li>
<li> 11   Oportunidades iguales, posici�n tranquila (=) </li>
<li> 12   Oportunidades iguales, posici�n activa (=) </li>
<li> 13   Posici�n incierta (~) </li>
<li> 14   Las blancas tienen una peque�a ventaja (+=) </li>
<li> 15   Las negras tienen una peque�a ventaja (=+) </li>
<li> 16   Las blancas tienen una moderada ventaja (+/-) </li>
<li> 17   Las negras tienen una moderada ventaja (-/+) </li>
<li> 18   Las blancas tienen una ventaja decisiva (+-) </li>
<li> 19   Las negras tienen una ventaja decisiva (-+) </li>
<li> 20   Las blancas tienen una ventaja aplastante (+-) </li>
<li> 21   Las negras tienen una ventaja aplastante (-+) </li>
<li> 22   Las blancas desear�an pasar </li>
<li> 23   Las negras desear�an pasar </li>
<li> 24   Las blancas tienen una peque�a ventaja espacial </li>
<li> 25   Las negras tienen una peque�a ventaja espacial </li>
<li> 26   Las blancas tienen una moderada ventaja espacial </li>
<li> 27   Las negras tienen una moderada ventaja espacial </li>
<li> 28   Las blancas tienen una ventaja espacial decisiva </li>
<li> 29   Las negras tienen una ventaja espacial decisiva </li>
<li> 30   Las blancas tienen una peque�a ventaja de tiempo (desarrollo) </li>
<li> 31   Las negras tienen una peque�a ventaja de tiempo (desarrollo) </li>
<li> 32   Las blancas tienen una moderada ventaja de tiempo (desarrollo) </li>
<li> 33   Las negras tienen una moderada ventaja de tiempo (desarrollo) </li>
<li> 34   Las blancas tienen una decisiva ventaja de tiempo (desarrollo) </li>
<li> 35   Las negras tienen una decisiva ventaja de tiempo (desarrollo) </li>
<li> 36   Las blancas tienen la iniciativa </li>
<li> 37   Las negras tienen la iniciativa </li>
<li> 38   Las blancas tienen una iniciativa duradera </li>
<li> 39   Las negras tienen una iniciativa duradera </li>
<li> 40   Las blancas llevan el ataque </li>
<li> 41   Las negras llevan el ataque </li>
<li> 42   Las blancas tienen una insuficiente compensaci�n para el d�ficit de material </li>
<li> 43   Las negras tienen una insuficiente compensaci�n para el d�ficit de material </li>
<li> 44   Las blancas tienen suficiente compensaci�n para el d�ficit de material </li>
<li> 45   Las negras tienen suficiente compensaci�n para el d�ficit de material </li>
<li> 46   Las blancas tienen una m�s que adecuada compensaci�n para el d�ficit de material </li>
<li> 47   Las negras tienen una m�s que adecuada compensaci�n para el d�ficit de material </li>
<li> 48   Las blancas tienen una peque�a ventaja en el control del centro </li>
<li> 49   Las negras tienen una peque�a ventaja en el control del centro </li>
<li> 50   Las blancas tienen una moderada ventaja en el control del centro </li>
<li> 51   Las negras tienen una moderada ventaja en el control del centro </li>
<li> 52   Las blancas tienen una ventaja decisiva en el control del centro </li>
<li> 53   Las negras tienen una ventaja decisiva en el control del centro </li>
<li> 54   Las blancas tienen una peque�a ventaja en el control del ala del rey </li>
<li> 55   Las negras tienen una peque�a ventaja en el control del ala del rey </li>
<li> 56   Las blancas tienen una moderada ventaja en el control del ala del rey </li>
<li> 57   Las negras tienen una moderada ventaja en el control del ala del rey </li>
<li> 58   Las blancas tienen una ventaja decisiva en el control del ala del rey </li>
<li> 59   Las negras tienen una ventaja decisiva en el control del ala del rey </li>
<li> 60   Las blancas tienen una peque�a ventaja en el control del ala de la dama </li>
<li> 61   Las negras tienen una peque�a ventaja en el control del ala de la dama </li>
<li> 62   Las blancas tienen una moderada ventaja en el control del ala de la dama </li>
<li> 63   Las negras tienen una moderada ventaja en el control del ala de la dama </li>
<li> 64   Las blancas tienen una ventaja decisiva en el control del ala de la dama </li>
<li> 65   Las negras tienen una ventaja decisiva en el control del ala de la dama </li>
<li> 66   Las blancas tienen una primera fila vulnerable </li>
<li> 67   Las negras tienen una primera fila vulnerable </li>
<li> 68   Las blancas tienen una primera fila bien protegida </li>
<li> 69   Las negras tienen una primera fila bien protegida </li>
<li> 70   Las blancas tienen un rey mal protegido </li>
<li> 71   Las negras tienen un rey mal protegido </li>
<li> 72   Las blancas tienen un rey bien protegido </li>
<li> 73   Las negras tienen un rey bien protegido </li>
<li> 74   Las blancas tienen un rey mal colocado </li>
<li> 75   Las negras tienen un rey mal colocado </li>
<li> 76   Las blancas tienen un rey bien colocado </li>
<li> 77   Las negras tienen un rey bien colocado </li>
<li> 78   Las blancas tienen una estructura de peones muy d�bil </li>
<li> 79   Las negras tienen una estructura de peones muy d�bil </li>
<li> 80   Las blancas tienen una estructura de peones moderadamente d�bil </li>
<li> 81   Las negras tienen una estructura de peones moderadamente d�bil </li>
<li> 82   Las blancas tienen una estructura de peones moderadamente fuerte </li>
<li> 83   Las negras tienen una estructura de peones moderadamente fuerte </li>
<li> 84   Las blancas tienen una estructura de peones muy fuerte </li>
<li> 85   Las negras tienen una estructura de peones muy fuerte </li>
<li> 86   Las blancas tienen un mal emplazamiento del caballo </li>
<li> 87   Las negras tienen un mal emplazamiento del caballo </li>
<li> 88   Las blancas tienen un buen emplazamiento del caballo </li>
<li> 89   Las negras tienen un buen emplazamiento del caballo </li>
<li> 90   Las blancas tienen un mal emplazamiento del alfil </li>
<li> 91   Las negras tienen un mal emplazamiento del alfil </li>
<li> 92   Las blancas tienen un buen emplazamiento del alfil </li>
<li> 93   Las negras tienen un buen emplazamiento del alfil </li>
<li> 94   Las blancas tienen un mal emplazamiento de la torre </li>
<li> 95   Las negras tienen un mal emplazamiento de la torre </li>
<li> 96   Las blancas tienen un buen emplazamiento de la torre </li>
<li> 97   Las negras tienen un buen emplazamiento de la torre </li>
<li> 98   Las blancas tienen un mal emplazamiento de la dama </li>
<li> 99   Las negras tienen un mal emplazamiento de la dama </li>
<li>100   Las blancas tienen un buen emplazamiento de la dama </li>
<li>101   Las negras tienen un buen emplazamiento de la dama </li>
<li>102   Las blancas tienen una mala coordinaci�n de piezas </li>
<li>103   Las negras tienen una mala coordinaci�n de piezas </li>
<li>104   Las blancas tienen una buena coordinaci�n de piezas </li>
<li>105   Las negras tienen una buena coordinaci�n de piezas </li>
<li>106   Las blancas han jugado una abertura muy mala </li>
<li>107   Las negras han jugado una abertura muy mala </li>
<li>108   Las blancas han jugado una abertura mala </li>
<li>109   Las negras han jugado una abertura mala </li>
<li>110   Las blancas han jugado una buena abertura </li>
<li>111   Las negras han jugado una buena abertura </li>
<li>112   Las blancas han jugado una muy buena abertura </li>
<li>113   Las negras han jugado una muy buena abertura </li>
<li>114   Las blancas han jugado el medio juego muy mal </li>
<li>115   Las negras han jugado el medio juego muy mal </li>
<li>116   Las blancas han jugado el medio juego mal </li>
<li>117   Las negras han jugado el medio juego mal </li>
<li>118   Las blancas han jugado el medio juego bien </li>
<li>119   Las negras han jugado el medio juego bien </li>
<li>120   Las blancas han jugado el medio juego muy bien </li>
<li>121   Las negras han jugado el medio juego muy bien </li>
<li>122   Las blancas han jugado el final muy mal </li>
<li>123   Las negras han jugado el final muy mal </li>
<li>124   Las blancas han jugado el final mal </li>
<li>125   Las negras han jugado el final mal </li>
<li>126   Las blancas han jugado el final bien </li>
<li>127   Las negras han jugado el final bien </li>
<li>128   Las blancas han jugado el final muy bien </li>
<li>129   Las negras han jugado el final muy bien </li>
<li>130   Las blancas tienen una d�bil oportunidad de contraatacar </li>
<li>131   Las negras tienen una d�bil oportunidad de contraatacar  </li>
<li>132   Las blancas tienen una peque�a oportunidad de contraatacar  </li>
<li>133   Las negras tienen una peque�a oportunidad de contraatacar  </li>
<li>134   Las blancas tienen una decisiva oportunidad de contraatacar  </li>
<li>135   Las negras tienen una decisiva oportunidad de contraatacar  </li>
<li>136   Las blancas tienen una moderada presi�n en el control de tiempo </li>
<li>137   Las negras tienen una moderada presi�n en el control de tiempo </li>
<li>138   Las blancas tienen una gran presi�n en el control de tiempo </li>
<li>139   Las negras tienen una gran presi�n en el control de tiempo </li>
</ul>
</cyan>

<p>
Otros valores NAG propuestos por Chess Informant incluyen:
</p>
<cyan>
<ul>
<li>140   con la idea ... </li>
<li>141   Apuntar contra ... </li>
<li>142   Mejor movimiento </li>
<li>143   Peor movimiento </li>
<li>144   Movimiento equivalente </li>
<li>145   Comentario del editor ("CE") </li>
<li>146   Novedad ("N") </li>
<li>147   Punto d�bil </li>
<li>148   Final de la partida </li>
<li>149   L�nea </li>
<li>150   Diagonal </li>
<li>151   Las blancas tienen el par de alfiles </li>
<li>152   Las negras tienen el par de alfiles </li>
<li>153   Alfiles de colores opuestos </li>
<li>154   Alfiles de igual color </li>
</ul>
</cyan>

<p>
Otros valores sugeridos son:
</p>
<cyan>
<ul>
<li>190   Etc. </li>
<li>191   Peones doblados </li>
<li>192   Pe�n aislado </li>
<li>193   Peones conectados </li>
<li>194   Peones colgados </li>
<li>195   Pe�n trasero </li>
</ul>
</cyan>

<p>
S�mbolos definidos por Scid para su propio uso:
</p>
<cyan>
<ul>
<il>201   Diagrama ("D", a veces designado con "#") </il>
</ul>
</cyan>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

###################
### ECO guide help:

set helpTitle(S,ECO) "Gu�a ECO"
set helpText(S,ECO) {<h1>Clasificaci�n de aperturas por ECO</h1>
<p>
Scid puede clasificar las partidas de acuerdo con la clasificaci�n de aperturas <b>ECO</b> (Encyclopaedia of Chess Openings).
Un c�digo ECO est�ndar consiste en una letra (A..E) seguida por dos d�gitos, por lo que hay 500 c�digos ECO est�ndar distintos.
</p>
<p>
El sistema ECO es muy limitado y no es suficiente para las partidas actuales: algunos de los 500 c�digos casi no se vuelven a ver m�s, mientras que otros se ven frecuentemente. Para mejorar esta situaci�n, Scid permite una extensi�n opcional a los c�digos ECO b�sicos: cada c�digo puede ser ampliado con una letra (a..z), y con una extensi�n supletoria (otro d�gito, 1..4) que no es usado todav�a en el archivo ECO est�ndar de Scid. Por lo que un c�digo ECO extendido por Scid se ve como "<b>A41e</b>" o "<b>E99b2</b>". Gran n�mero de los c�digos ECO m�s com�nmente encontrados en las partidas actuales de los maestros tienen una extensi�n definida en el archivo ECO de Scid.
</p>

<h3><name Browser>La ventana del Buscador ECO</name></h3>
<p>
La ventana del <term>Buscador ECO</term> muestra la posici�n que es usada para clasificar cada c�digo ECO, y la frecuencia y rendimiento de los c�digos ECO en la base de datos actual.
</p>
<p>
El panel superior muestra la frecuencia de cada c�digo ECO en la base de datos actual. Las barras del gr�fico tienen tres secciones: la inferior (de color m�s claro) muestra el n�mero de partidas ganadas por las blancas, la del medio muestra el n�mero de tablas, y la superior (la m�s oscura) muestra el n�mero de las ganadas por las negras. Esto te permite ver de un vistazo las caracter�sticas de una apertura: por ejemplo, si las blancas punt�an muy bien, o si son muy comunes las tablas.
</p>
<p>
Para ir a un nivel ECO m�s profundo, aprieta el bot�n izquierdo del rat�n sobre una barra del gr�fico (o escribe la letra o el d�gito que corresponda). Para retroceder al nivel superior, aprieta el bot�n derecho del rat�n en cualquier sitio del gr�fico, o aprieta la tecla de la flecha hacia la izquierda (o suprimir o espacio atr�s (borrar)).
</p>
<p>
El panel inferior muestra las posiciones que incluye un c�digo ECO en particular, seg�n el archivo ECO que tengas cargado.
</p>

<h3>Cargando el archivo ECO de Scid</h3>
<p>
El archivo ECO que viene con Scid se llama <b>scid.eco</b>; Scid trata de cargarlo siempre que se enciende. Si Scid no puede encontrarlo, tendr�s que hacer lo siguiente para habilitar la clasificaci�n ECO:
<ul>
<li>(a) En Scid, usa el comando del men�
       <menu>Opciones: Cargar archivo ECO</menu>
       y selecciona el archivo <b>scid.eco</b>. </li>
<li>(b) Guardar opciones (desde el men� <menu>Opciones</menu>). </li>
</ul>
Despu�s de hacer esto, el archivo ECO ser� cargado cada vez que inicies Scid.
</p>

<h3>Sistema de c�digos ECO</h3>
<p>
La estructura b�sica del sistema ECO es:
</p>
<p>
<li><b><blue><run updateEcoWin A>A</run></blue></b>   1.d4 Nf6 2...;  1.d4 ...;  1.c4;  1.various
<ul>
<li>  <b>A0</b>  1.Nf3;  1.f4;  1.<i>various</i>
      (<b>A02-A03</b>  1.f4: <i>Bird's Opening</i>;
       <b>A04-A09</b>  1.Nf3: <i>Reti; King's Indian Attack</i>) </li>
<li>  <b>A1</b>  1.c4 ...: <i>English</i> </li>
<li>  <b>A2</b>  1.c4 e5: <i>King's English</i> </li>
<li>  <b>A3</b>  1.c4 c5: <i>English, Symmetrical </i> </li>
<li>  <b>A4</b>  1.d4 ...: <i>Queen's Pawn</i> </li>
<li>  <b>A5</b>  1.d4 Nf6 2.c4 ..: <i>Indian Defence </i> </li>
<li>  <b>A6</b>  1.d4 Nf6 2.c4 c5 3.d5 e6: <i>Modern Benoni</i> </li>
<li>  <b>A7</b>  A6 + 4.Nc3 exd5 5.cxd5 d6 6.e4 g6 7.Nf3 </li>
<li>  <b>A8</b>  1.d4 f5: <i>Dutch Defence</i> </li>
<li>  <b>A9</b>  1.d4 f5 2.c4 e6: <i>Dutch Defence</i> </li>
</ul>

<p>
<b><blue><run updateEcoWin B>B</run></blue></b>   1.e4 c5;  1.e4 c6;  1.e4 d6;  1.e4 <i>various</i>
<ul>
<li>  <b>B0</b>  1.e4 ...
      (<b>B02-B05</b>  1.e4 Nf6: <i>Alekhine Defence</i>;
       <b>B07-B09</b>  1.e4 d6: <i>Pirc</i>) </li>
<li>  <b>B1</b>  1.e4 c6: <i>Caro-Kann</i> </li>
<li>  <b>B2</b>  1.e4 c5: <i>Sicilian Defence </i> </li>
<li>  <b>B3</b>  1.e4 c5 2.Nf3 Nc6: <i>Sicilian</i> </li>
<li>  <b>B4</b>  1.e4 c5 2.Nf3 e6: <i>Sicilian</i> </li>
<li>  <b>B5</b>  1.e4 c5 2.Nf3 d6: <i>Sicilian</i> </li>
<li>  <b>B6</b>  B5 + 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 Nc6 </li>
<li>  <b>B7</b>  B5 + 4.Nxd4 Nf6 5.Nc3 g6: <i>Sicilian Dragon</i> </li>
<li>  <b>B8</b>  B5 + 4.Nxd4 Nf6 5.Nc3 e6: <i>Sicilian Scheveningen</i> </li>
<li>  <b>B9</b>  B5 + 4.Nxd4 Nf6 5.Nc3 a6: <i>Sicilian Najdorf</i> </li>
</ul>

<p>
<b><blue><run updateEcoWin C>C</run></blue></b>   1.e4 e5;  1.e4 e6
<ul>
<li>  <b>C0</b>  1.e4 e6: <i>French Defence</i> </li>
<li>  <b>C1</b>  1.e4 e6 2.d4 d5 3.Nc3: <i>French, Winawer/Classical</i> </li>
<li>  <b>C2</b>  1.e4 e5: <i>Open Game</i> </li>
<li>  <b>C3</b>  1.e4 e5 2.f4: <i>King's Gambit</i> </li>
<li>  <b>C4</b>  1.e4 e5 2.Nf3: <i>Open Game</i> </li>
<li>  <b>C5</b>  1.e4 e5 2.Nf3 Nc6 3.Bc4: <i>Italian; Two Knights</i> </li>
<li>  <b>C6</b>  1.e4 e5 2.Nf3 Nc6 3.Bb5: <i>Spanish (Ruy Lopez)<i> </li>
<li>  <b>C7</b>  1.e4 e5 2.Nf3 Nc6 3.Bb5 a6 4.Ba4: <i>Spanish</i> </li>
<li>  <b>C8</b>  C7 + 4...Nf6 5.O-O: <i>Spanish, Closed and Open</i>
        (<b>C80-C83</b>  5.O-O Nxe4: <i>Spanish, Open System</i>;
         <b>C84-C89</b>  5.O-O Be7: <i>Spanish, Closed System</i>) </li>
<li>  <b>C9</b>  C8 + 5...Be7 6.Re1 b5 7.Bb3 d6: <i>Spanish, Closed</i> </li>
</ul>

<p>
<b><blue><run updateEcoWin D>D</run></blue></b>   1.d4 d5; 1.d4 Nf6 2.c4 g6 with 3...d5
<ul>
<li>  <b>D0</b>   1.d4 d5: <i>Queen's Pawn</i> </li>
<li>  <b>D1</b>   1.d4 d5 2.c4 c6: <i>Slav Defence</i> </li>
<li>  <b>D2</b>  1.d4 d5 2.c4 dxc4: <i>Queen's Gambit Accepted (QGA)</i> </li>
<li>  <b>D3</b>  1.d4 d5 2.c4 e6: <i>Queen's Gambit Declined (QGD)</i> </li>
<li>  <b>D4</b>  D3 + 3.Nc3 Nf6 4.Nf3 c5/c6: <i>Semi-Tarrasch; Semi-Slav</i> </li>
<li>  <b>D5</b>  D3 + 3.Nc3 Nf6 4.Bg5: <i>QGD Classical</i> </li>
<li>  <b>D6</b>  D5 + 4...Be7 5.e3 O-O 6.Nf3 Nbd7: <i>QGD Orthodox</i> </li>
<li>  <b>D7</b>  1.d4 Nf6 2.c4 g6 with 3...d5: <i>Grunfeld</i> </li>
<li>  <b>D8</b>  1.d4 Nf6 2.c4 g6 3.Nc3 d5: <i>Grunfeld</i> </li>
<li>  <b>D9</b>  1.d4 Nf6 2.c4 g6 3.Nc3 d5 4.Nf3: <i>Grunfeld</i> </li>
</ul>

<p>
<b><blue><run updateEcoWin E>E</run></blue></b>   1.d4 Nf6 2.c4 e6; 1.d4 Nf6 2.c4 g6
<ul>
<li>  <b>E0</b>  1.d4 Nf6 2.c4 e6: <i>Catalan, etc</i> </li>
<li>  <b>E1</b>  1.d4 Nf6 2.c4 e6 3.Nf3 (b6): <i>Queen's Indian, etc</i> </li>
<li>  <b>E2</b>  1.d4 Nf6 2.c4 e6 3.Nc3 (Bb4): <i>Nimzo-Indian, etc</i> </li>
<li>  <b>E3</b>  E2 + 4.Bg5 or 4.Qc2: <i>Nimzo-Indian</i> </li>
<li>  <b>E4</b>  E2 + 4.e3: <i>Nimzo-Indian, Rubinstein</i> </li>
<li>  <b>E5</b>  E4 + 4...O-O 5.Nf3: <i>Nimzo-Indian, main line</i> </li>
<li>  <b>E6</b>  1.d4 Nf6 2.c4 g6: <i>King's Indian</i> </li>
<li>  <b>E7</b>  1.d4 Nf6 2.c4 g6 3.Nc3 Bg7 4.e4: <i>King's Indian</i> </li>
<li>  <b>E8</b>  E7 + 4...d6 5.f3: <i>King's Indian, Samisch</i> </li>
<li>  <b>E9</b>  E7 + 4...d6 5.Nf3: <i>King's Indian, main lines</i> </li>
</ul>

<p><footer>(Actualizado: Scid 2.5, Junio 2001)</footer></p>
}

#############################
### Contact information help:

set helpTitle(S,Author) "Informaci�n de contacto"
set helpText(S,Author) {<h1>Informaci�n de contacto</h1>
<p>
La p�gina de Scid se encuentra en:: <br>
<li><b><url http://scid.sourceforge.net/>http://scid.sourceforge.net/</url></b>
</p>
<p>
Esta tiene la �ltima versi�n de Scid para bajarse y cualquier otro archivo extra que est� disponible.
</p>
<p>
Por favor env�a cualquier comentario, pregunta, sugerencia o informe de errores al autor de Scid, Shane Hudson, al E-mail:<br>
<li><b>shane@cosc.canterbury.ac.nz</b>
</p>

<h3><name Related>Links relacionados</name></h3>
<p>
Si disfrutas con Scid, encontrar�s los siguientes sitios web interesantes:
</p>
<ul>
<li><url http://www.tim-mann.org/chess.html>http://www.tim_mann.org/chess.html</url> --
P�gina personal del programa <b>xboard y winboard</b> de Tim Mann, el cual es un lector PGN y un interfaz para los servidores de ajedrez de internet. Adem�s tiene informaci�n interesante sobre Crafty, GNUchess y otros programas gratuitos.</li>

<li><url ftp://ftp.cis.uab.edu/pub/hyatt/>ftp://ftp.cis.uab.edu/pub/hyatt/</url> --
El fuerte programa de ajedrez Crafty: El subdirectorio llamado <b>TB</b> tiene gran n�mero de archivos de finales (tablebase) en formato Nalimov, los cuales puedes usar en muchos programas de ajedrez y en Scid.</li>

<li><url http://www.chesscenter.com/twic/>http://www.chesscenter.com/twic/</url> -- TWIC (the week in chess), un excelente bolet�n semanal de partidas de ajedrez disponibles en formato PGN.</li>

<li><url http://scid.sourceforge.net/standard.txt>http://scid.sourceforge.net/standard.txt</url> -- El <b>Est�ndar PGN</b>, creado por Steven J. Edwards en 1994. Este archivo de texto explica los formatos PGN y EPD detalladamente.</li>
</ul>

<p><footer>(Actualizado: Scid 2.6, Agosto 2001)</footer></p>
}

# end of spanish.tcl
