chcp 1251

rem todo: add options for incr and full

set log="d:\TMP"

IF NOT EXIST %log% MD %log%

set src="d:\Users\������\Pictures\��� ����������"

robocopy %src% "K:\��� ����������" *.* /s /unilog:"%log%\photo_to_mybook.log" /xf Thumbs.db /TEE /z /purge

set src="d:\Users\������\Documents"

robocopy %src% "K:\��� ���������" *.* /s /unilog:"%log%\docs_to_mybook.log" /xf Thumbs.db /TEE /z /purge

pause
