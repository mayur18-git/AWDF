@echo off
set "PATH=C:\Program Files\Microsoft Visual Studio\18\Community\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd;C:\Program Files\Microsoft Visual Studio\18\Community\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\mingw64\bin;%PATH%"
cd /d "%~dp0"
echo ===================================================
echo   AWDF Practicals - Push to GitHub Repository
echo   Remote: https://github.com/mayur18-git/AWDF.git
echo   Student: Mayur Kamariya (24IT038)
echo ===================================================
echo Current Directory: %CD%
echo Pushing to GitHub...
git push -u origin main
if %ERRORLEVEL% EQU 0 (
    echo.
    echo ===================================================
    echo [SUCCESS] Files successfully pushed to GitHub!
    echo Check your repository: https://github.com/mayur18-git/AWDF
    echo ===================================================
) else (
    echo.
    echo ===================================================
    echo [ERROR] Push failed.
    echo If prompted, please complete the sign-in in your browser window.
    echo ===================================================
)
pause
