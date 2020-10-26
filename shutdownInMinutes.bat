@echo OFF
SHUTDOWN /a
SET /p option=Enter time in minutes-
SET /a ftime=%option%*60
SHUTDOWN /s /t %ftime%