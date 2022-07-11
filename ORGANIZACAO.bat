md  D:\ABDUTOR

cd /d D:\ABDUTOR

md DOCUMENTOS
md TESTE MESMO
md IMAGENS
md PSD's
md CDR's
md VIDEOS
md ai's
md COMPACTADOS
md exe's
md XML's
md CERTIFICADOS
md BASES
md AUDIOS
cd /d C:\Users\Acer\Desktop
:LOOP
TIMEOUT /T 300

move *.fdb      D:\ABDUTOR\BASES
move *.sql      D:\ABDUTOR\BASES
move *.xml      D:\ABDUTOR\XML'S 
move *.pfx      D:\ABDUTOR\certificados
move *.exe      D:\ABDUTOR\exe's
move *.zip      D:\ABDUTOR\compactados
move *.rar      D:\ABDUTOR\compactados


move *.txt      D:\ABDUTOR\documentos
move *.pptx     D:\ABDUTOR\documentos
move *.pdf      D:\ABDUTOR\documentos
move *.doc      D:\ABDUTOR\documentos
move *.docx     D:\ABDUTOR\documentos
move *.xls      D:\ABDUTOR\documentos
move *.xlsx     D:\ABDUTOR\documentos
move *.csv      D:\ABDUTOR\documentos

move *.ico      D:\ABDUTOR\imagens
move *.png      D:\ABDUTOR\imagens
move *.jpg      D:\ABDUTOR\imagens
move *.gif      D:\ABDUTOR\imagens
move *.bmp      D:\ABDUTOR\imagens
move *.jpeg     D:\ABDUTOR\imagens
move *.psd      D:\ABDUTOR\PSD's
move *.CDR      D:\ABDUTOR\CDR's
move *.mp4      D:\ABDUTOR\videos
move *.mkv      D:\ABDUTOR\videos
move *.avi      D:\ABDUTOR\videos
move *.ai       D:\ABDUTOR\Ai's
move *.mp3      D:\ABDUTOR\AUDIOS
goto :LOOP