chcp 1251

rem logging directory
set log_dir=F:\TMP
IF NOT EXIST %log_dir% MD %log_dir%

rem set source
set src="f:\Users\danila\Pictures\��� ����������"

rem set YandexDisk destination
set dst="f:\Users\danila\YandexDisk\!BUPS\fotos\��� ����������"
set log=/unilog:"%log_dir%\photo_to_Ya.log"

robocopy %src% %dst% *.* %log% /tee /z /mir /mt
pause

rem set Wdmycloud destination
set dst="\\Wdmycloud\danila\!BUPS\fotos\��� ����������"
set log=/unilog:"%log_dir%\photo_to_mycloud.log"
robocopy %src% %dst% *.* %log% /tee /z /mir /mt
 
pause
