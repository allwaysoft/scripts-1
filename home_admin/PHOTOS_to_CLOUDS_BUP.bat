chcp 1251

rem todo: add options for incr and full

set log="d:\TMP"
set src="d:\Users\������\Pictures\��� ����������"

IF NOT EXIST %log% MD %log%

set dst="d:\Users\������\YandexDisk\!BUPS\fotos\��� ����������"
start call robocopy %src% %dst% *.* /s /unilog:%log%\photo_to_Ya.log /z /purge

set dst="\\wdmycloud\danila\!BUPS\fotos\��� ����������"
start call robocopy %src% %dst% *.* /s /unilog:%log%\photo_to_mycloud.log /z /purge

rem forfiles -p %log% -s -m *.* /D -10 /C "cmd /c del @path"
 
pause
