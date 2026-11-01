@echo off
set "PATH=C:\Program Files\Microsoft Visual Studio\18\Community\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd;%PATH%"
echo ===================================================
echo   AWDF Practicals - Push to GitHub Repository
echo   Remote: https://github.com/mayur18-git/AWDF.git
echo   Student: Mayur Kamariya (24IT038)
echo ===================================================
git push -u origin main
if %ERRORLEVEL% EQU 0 (
    echo.
    echo [SUCCESS] Project successfully pushed to GitHub!
) else (
    echo.
    echo [ERROR] Push failed.
    echo If permission was denied because you are currently logged into another account:
    echo 1. Add your current GitHub account as a Collaborator with write access to mayur18-git/AWDF on GitHub, OR
    echo 2. Sign in with Mayur's GitHub account (mayur18-git) in the GitHub credential prompt.
)
pause
