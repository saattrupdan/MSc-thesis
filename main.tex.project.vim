" ATP project vim script: Sun Aug 07, 2016 at 08:03 PM +0200.

let b:atp_MainFile = 'main.tex'
let g:atp_mapNn = 0
let b:atp_autex = 1
let b:atp_TexCompiler = 'pdflatex'
let b:atp_TexOptions = '-synctex=1'
let b:atp_TexFlavor = 'tex'
let b:atp_auruns = '1'
let b:atp_ReloadOnError = '1'
let b:atp_OutDir = '/home/leidem/Dropbox/Master''s thesis'
let b:atp_OpenViewer = '1'
let b:atp_XpdfServer = 'main'
let b:atp_Viewer = 'okular'
let b:TreeOfFiles = {'frontbackmatter/titlepage.tex': [{}, 11], 'frontbackmatter/abstract.tex': [{}, 12], 'frontbackmatter/introduction.tex': [{}, 17], 'chapters/ch1.tex': [{}, 25], 'chapters/ch2.tex': [{}, 26], 'chapters/ch3.tex': [{}, 27], 'chapters/ch4.tex': [{}, 28], 'chapters/ch5.tex': [{}, 29], 'chapters/ch6.tex': [{}, 30], 'chapters/ch7.tex': [{}, 31], 'chapters/ch8.tex': [{}, 32]}
let b:ListOfFiles = ['setup.tex', 'compile.tex', 'frontbackmatter/titlepage.tex', 'frontbackmatter/abstract.tex', 'frontbackmatter/introduction.tex', 'chapters/ch1.tex', 'chapters/ch2.tex', 'chapters/ch3.tex', 'chapters/ch4.tex', 'chapters/ch5.tex', 'chapters/ch6.tex', 'chapters/ch7.tex', 'chapters/ch8.tex', 'bibliography.bib']
let b:TypeDict = {'compile.tex': 'preambule', 'frontbackmatter/titlepage.tex': 'input', 'frontbackmatter/introduction.tex': 'input', 'chapters/ch1.tex': 'input', 'chapters/ch2.tex': 'input', 'chapters/ch3.tex': 'input', 'frontbackmatter/abstract.tex': 'input', 'chapters/ch5.tex': 'input', 'chapters/ch6.tex': 'input', 'chapters/ch7.tex': 'input', 'chapters/ch4.tex': 'input', 'setup.tex': 'preambule', 'chapters/ch8.tex': 'input', 'bibliography.bib': 'bib'}
let b:LevelDict = {'compile.tex': 1, 'frontbackmatter/titlepage.tex': 1, 'frontbackmatter/introduction.tex': 1, 'chapters/ch1.tex': 1, 'chapters/ch2.tex': 1, 'chapters/ch3.tex': 1, 'frontbackmatter/abstract.tex': 1, 'chapters/ch5.tex': 1, 'chapters/ch6.tex': 1, 'chapters/ch7.tex': 1, 'chapters/ch4.tex': 1, 'setup.tex': 1, 'chapters/ch8.tex': 1, 'bibliography.bib': 1}
let b:atp_BibCompiler = 'bibtex'
let b:atp_StarEnvDefault = ''
let b:atp_StarMathEnvDefault = ''
let b:atp_updatetime_insert = 4000
let b:atp_updatetime_normal = 2000
