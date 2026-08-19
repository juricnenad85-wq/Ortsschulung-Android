@echo off
echo Installiere Abhaengigkeiten...
call npm install
if not exist android (
  call npx cap add android
)
call npx cap sync android
call npx cap open android
pause
