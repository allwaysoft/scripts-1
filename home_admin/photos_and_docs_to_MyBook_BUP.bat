chcp 1251

rem todo: add options for incr and full

set log=d:\temp

IF NOT EXIST %log% MD %log%

set src="d:\Users\������"

robocopy %src% K:\HOME_BUP *.* /e /unilog:"%log%\home_to_mybook.log" /xd YandexDisk /TEE /z /purge

rem since full home is backedup not document section excluded.
rem set src="d:\Users\������\Documents"
rem robocopy %src% "K:\��� ���������" *.* /s /unilog:"%log%\docs_to_mybook.log" /xf Thumbs.db /TEE /z /purge

pause
