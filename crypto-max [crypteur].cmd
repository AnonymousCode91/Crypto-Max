@echo off
title CRYPTO-MAX [module*crypteur]
echo.
set /p saisie=Avez-vous rentrer vos preferences dans le fichier "crypto-max (reglages).html" oui/non ?:
if /I "%saisie%"=="non" (goto :N)
if /I "%saisie%"=="oui" (goto :Y)

:N
echo.
exit
goto end

:Y
color 0a
set /p saisie=Id (admin pr) :
if /I "%saisie%"=="Anonymous_91" (goto :T)
goto end

:T
color 0a
set /p saisie=Mdp (admin pr) :
if /I "%saisie%"=="388qba" (goto :P)
goto end

:P
echo.
echo.
echo [ ------------------------------- ]
echo [ CRYPTO-MAX *fromMatrix*         ]
echo [ ------------------------------- ]
echo.
set /p saisie=Choissisez votre mode de fichier(s) :
if /I "%saisie%"=="*" (goto :U)
goto end

:U
timeout 1 > NUL
echo test12345
:: def crypto-max(): 
:: open.class="perrot";
echo.
(
echo 5ac2992ba6a5227a8975cc0d1ace992f
echo x+€     €   p €   € €   à €   P €     €   Ø+€     €   À €   Ð €   à €   P €  
) > result.ini
pause
goto end
