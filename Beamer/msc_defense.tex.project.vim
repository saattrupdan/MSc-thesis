" ATP project vim script: Thu Aug 18, 2016 at 05:47 PM +0200.

let b:atp_MainFile = 'msc_defense.tex'
let g:atp_mapNn = 0
let b:atp_autex = 0
let b:atp_TexCompiler = 'pdflatex'
let b:atp_TexOptions = '-synctex=1'
let b:atp_TexFlavor = 'tex'
let b:atp_auruns = '1'
let b:atp_ReloadOnError = '1'
let b:atp_OutDir = '/home/leidem/Dropbox/Master''s thesis/Beamer'
let b:atp_OpenViewer = '1'
let b:atp_XpdfServer = 'msc_defense'
let b:atp_Viewer = 'okular'
let b:TreeOfFiles = {}
let b:ListOfFiles = ['beamersetup.tex']
let b:TypeDict = {'beamersetup.tex': 'preambule'}
let b:LevelDict = {'beamersetup.tex': 1}
let b:atp_BibCompiler = 'bibtex'
let b:atp_StarEnvDefault = ''
let b:atp_StarMathEnvDefault = ''
let b:atp_updatetime_insert = 4000
let b:atp_updatetime_normal = 2000
let b:atp_LocalCommands = ['\eq{', '\eqq{', '\pic{', '\pix{', '\cd{', '\rud', '\pred', '\card', '\on', '\val', '\ran', '\cod', '\trcl', '\dom', '\rank', '\im', '\ma', '\hull', '\chull', '\id', '\cof', '\Th', '\sing', '\cl', '\Int', '\ob', '\col', '\sat', '\lh', '\mor', '\ult', '\comp', '\zf', '\zfc', '\ch', '\gch', '\con', '\cf', '\crit', '\pd', '\ad', '\ac', '\xor', '\nor', '\nand', '\biglor', '\bigland', '\Lr', '\lr', '\ip', '\psubset', '\psupset', '\elsub', '\elsup', '\contr', '\proves', '\nproves', '\nmodels', '\forces', '\nforces', '\adj', '\restr', '\ex', '\st', '\sv', '\tl', '\tensor', '\M', '\N', '\Q', '\R', '\W', '\F', '\T', '\U', '\V', '\G', '\A', '\pr', '\Root', '\wfp', '\Def', '\nsubset', '\nsupset', '\vto{', '\vtre{', '\mto{', '\mtre{', '\bra{', '\dbra{', '\norm{', '\abs{', '\normal', '\ideal', '\init', '\core', '\E', '\J', '\rel', '\pnormal', '\pideal', '\pinit', '\acts', '\colimm', '\limm', '\set', '\godel{', '\game{', '\bgame{', '\los']
let b:atp_LocalEnvironments = []
let b:atp_LocalColors = []
