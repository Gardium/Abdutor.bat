md ORGANIZACAO ## criar organização

cd ORGANIZACAO ## entrar no diretório

md DOCUMENTOS ## criar diretórios
md IMAGENS
md PSD's
md CDR's
md VIDEOS
md ai's
md COMPACTADOS
md exe's
md CERTIFICADOS
md BASES
md txts
cd..
:LOOP ## ponto de retorno
TIMEOUT /T 900 ## esperar 900 segundos
move *.txt     organizacao\txts
move *.sql     organizacao\bases   
move *.pfx     organizacao\certificados
move *.exe     organizacao\exe's
move *.zip     organizacao\compactados
move *.rar     organizacao\compactados
move *.pptx    organizacao\documentos
move *.pdf     organizacao\documentos
move *.doc     organizacao\documentos
move *.docx    organizacao\documentos
move *.xls     organizacao\documentos
move *.xlsx    organizacao\documentos
move *.png     organizacao\imagens
move *.jpg     organizacao\imagens
move *.gif     organizacao\imagens
move *.bmp     organizacao\imagens
move *.jpeg    organizacao\imagens
move *.psd     organizacao\PSD's
move *.CDR     organizacao\CDR's
move *.mp4     organizacao\videos
move *.mkv     organizacao\videos
move *.avi     organizacao\videos
move *.ai      organizacao\Ai's
goto :LOOP ## volte ao loop
