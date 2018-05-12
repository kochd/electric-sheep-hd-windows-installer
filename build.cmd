cd %~p0
set BASEDIR=%cd%
set PATH=%SYSTEMROOT%\system32;%BASEDIR%\include\ruby\bin

@REM install bundler
cmd /C gem install bundler

@REMInstall needed Gems
copy electricsheep-hd-client-master\Gemfile %TMP%
cd %TMP%
cmd /C bundler install
cmd /C bundler update
cd %BASEDIR%

@REM Delete ruby doc
del /s /q include\ruby\share\doc > NUL
rmdir /s /q include\ruby\share\doc > NUL

@REM Copy LICENSE
copy electricsheep-hd-client-master\LICENSE LICENSE.txt

@REM Build setup.exe
cd %BASEDIR%
"%ProgramFiles(x86)%\Inno Setup 5\Compil32.exe" /cc setup.iss

echo Build complete
pause