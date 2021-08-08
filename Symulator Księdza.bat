@echo off
title Symulator Ksiedza.exe
color 0a

:start
echo --------------------------------------
echo ------- Witaj w grze Symulator Ksiedza! --------
echo --------------------------------------
echo -------------------------------------- 
echo.
echo.
echo.
echo 1. Zacznij gre
echo 2. Instrukcja
echo 3. Informacje o grze
echo 4. Wyjdz z gry
set /p wybieram:={1;2;3;4}:
if %wybieram:%==1 goto gra
if %wybieram:%==2 goto instrukcja
if %wybieram:%==3 goto info
if %wybieram:%==4 goto exit

:exit


:instrukcja
cls
echo Jestes proboszczem w parafi, twoim zadaniem jest dbac o katolikow. 
pause>nul
echo Posiadasz wlasna gotowke, ktora mozesz przeznaczyc na rozbudowe kosciola.
pause>nul
echo Koniec gry nastapi, gdy liczba parafi wyniesie 2000
pause>nul


:info
echo Gra stworzona w celach edukacyjnych xD
goto gra



:gra
set kasa=1000
set mieszkancy=0
set cenakoscioly=200
set cenakaplice=350
set cenaspowiedz=800
set cenamsza=100
set iloscdom=0
set wyplatamc=500
set wyplataf=1500
set md=30
set mw=50
set ma=10
set map=120
set iloscwiezowiec=0
set iloscapartament=0
set iloscaltana=0



echo (                                   )
echo (                                   )
echo (                                   )
echo (                                   )
echo Nazwij Swojego Ksiedza
set /p "nazwaksiedza=>>"
echo Witaj %nazwaksiedza%
echo Witaj %nazwaksiedza% ! Od dzisiaj jestes nowym proboszczem w tej parafi!
echo.
pause>nul
echo W jakiej miejscowosci sie bedzie znajdowac?
set /p "miasto=>> "
cls
echo W jakim wojewodztiwe bedzie znajdowac sie twoja parafia?
cls



:front
if %kasa%==-20 goto debet
if %kasa%==-30 goto debet
if %kasa%==-40 goto debet
if %kasa%==-50 goto debet
if %kasa%==-60 goto debet
if %kasa%==-70 goto debet
if %kasa%==-80 goto debet
if %kasa%==-90 goto debet
if %kasa%==-100 goto debet
if %kasa%==-110 goto debet
if %kasa%==-120 goto debet
if %kasa%==-130 goto debet
if %kasa%==-140 goto debet
if %kasa%==-150 goto debet
if %kasa%==-160 goto debet
if %kasa%==-170 goto debet
if %kasa%==-180 goto debet
if %kasa%==-190 goto debet
if %kasa%==-200 goto debet
if %kasa%==-210 goto debet
if %kasa%==-220 goto debet
if %kasa%==-230 goto debet
if %kasa%==-240 goto debet
if %kasa%==-250 goto debet
if %kasa%==-260 goto debet
if %kasa%==-270 goto debet
if %kasa%==-280 goto debet
if %kasa%==-290 goto debet
if %kasa%==-300 goto debet
if %kasa%==-310 goto debet
if %kasa%==-320 goto debet
if %kasa%==-330 goto debet
if %kasa%==-340 goto debet
if %kasa%==-350 goto debet
if %kasa%==-360 goto debet
if %kasa%==-370 goto debet
if %kasa%==-380 goto debet
if %kasa%==-390 goto debet
if %kasa%==-400 goto debet
if %kasa%==-410 goto debet
if %kasa%==-420 goto debet
if %kasa%==-430 goto debet
if %kasa%==-440 goto debet
if %kasa%==-450 goto debet
if %kasa%==-460 goto debet
if %kasa%==-470 goto debet
if %kasa%==-480 goto debet
if %kasa%==-490 goto debet
if %kasa%==-500 goto debet
if %kasa%==-510 goto debet
if %kasa%==-520 goto debet
if %kasa%==-530 goto debet
if %kasa%==-540 goto debet
if %kasa%==-550 goto debet
if %kasa%==-560 goto debet
if %kasa%==-570 goto debet
if %kasa%==-580 goto debet
if %kasa%==-590 goto debet
if %kasa%==-600 goto debet
if %kasa%==-610 goto debet
if %kasa%==-620 goto debet
if %kasa%==-630 goto debet
if %kasa%==-640 goto debet
if %kasa%==-650 goto debet
if %kasa%==-660 goto debet
if %kasa%==-670 goto debet
if %kasa%==-680 goto debet
if %kasa%==-690 goto debet
if %kasa%==-700 goto debet
if %kasa%==-710 goto debet
if %kasa%==-720 goto debet
if %kasa%==-730 goto debet
if %kasa%==-740 goto debet
if %kasa%==-750 goto debet
if %kasa%==-760 goto debet
if %kasa%==-770 goto debet
if %kasa%==-780 goto debet
if %kasa%==-790 goto debet
if %kasa%==-800 goto debet



if %mieszkancy%==3000 goto winner
if %mieszkancy%==3010 goto winner
if %mieszkancy%==3020 goto winner
if %mieszkancy%==3030 goto winner
if %mieszkancy%==3040 goto winner
if %mieszkancy%==3050 goto winner
if %mieszkancy%==3060 goto winner
if %mieszkancy%==3070 goto winner
if %mieszkancy%==3080 goto winner
if %mieszkancy%==3090 goto winner
if %mieszkancy%==3100 goto winner
if %mieszkancy%==3110 goto winner
if %mieszkancy%==3120 goto winner
if %mieszkancy%==3130 goto winner
if %mieszkancy%==3140 goto winner
if %mieszkancy%==3150 goto winner
if %mieszkancy%==3160 goto winner
if %mieszkancy%==3170 goto winner
if %mieszkancy%==3180 goto winner
if %mieszkancy%==3190 goto winner
if %mieszkancy%==3200 goto winner


cls
echo ##############################################################################
echo #### INFORMACJE: pieniadze: %kasa% dolarow, mieszkancy:%mieszkancy%  #########
echo ############### Aktualny czas w %miasto% : %time% ############################
echo ## koscioly:%ilosckosciolow% ## kaplice:%ilosckaplic% ## Msza:%iloscmszy% ## spowiedzi:%spowiedzi%
echo ##############################################################################
echo. 
echo.
echo 1. Wybuduj kosciol (%cenakoscioly% dolarow)
echo 2. Wybuduj kaplice (%cenakaplice% dolarow)
echo 3. Zrob msze (%cenamsza% dolarow)
echo 4. Zrob spowiedz (%cenaspowiedz% dolarow)
echo 5. Pracuj dodatkowo

set /p wybieram:={1;2;3;4;5}:
if %wybieram:%==1 goto koscioly
if %wybieram:%==2 goto kaplice
if %wybieram:%==3 goto msza
if %wybieram:%==4 goto spowiedz
if %wybieram:%==5 goto praca


:koscioly
set /a kasa=kasa-cenakoscioly
set /a mieszkancy=mieszkancy+md
set /a ilosckosciolow=ilosckosciolow+1
goto front

:spowiedz
set /a kasa=kasa-cenaspowiedz
set /a mieszkancy=mieszkancy+map
set /a spowiedzi=spowiedzi+1
goto front

:kaplice
set /a kasa=kasa-cenakaplice
set /a mieszkancy=mieszkancy+mw
set /a ilosckaplic=ilosckaplic+1
goto front

:msza
set /a kasa=kasa-cenamsza
set /a mieszkancy=mieszkancy+ma
set /a iloscmszy=iloscmszy+1
goto front



:debet
cls
echo Niestety zadluzyles swoje miasto na kwote %kasa%! Odsetki beda rosnac!
echo Musisz isc do pracy!
pause>nul
goto praca

:praca
cls
echo.
echo.									
echo Gdzie chcesz pracowac?
echo 1. Fabryka (1500 dolarow)
echo 2. McDonald (500 dolarow)
set /p wybieram:={1;2}:
if %wybieram:%==1 goto fabryka
if %wybieram:%==2 goto mcdonald

:fabryka
cls
echo Witaj w fabryce!
pause>nul
echo Prosze darmowe dolary
pause>nul


:fend
cls
set /a kasa=kasa+wyplataf

echo Oto twoja wyplata w wysokosci 1500 dolarow.
pause>nul
echo Do zobaczenia!
pause>nul
echo Wcisnij enter, aby powrocic do nadzoru.
pause>nul
cls
goto front


:mcdonald
cls
echo Witaj, widze ze potrzebujesz szybkiej gotowki?
pause>nul
echo Wystarczy, ze bedziesz dobrym pracownikiem, 
echo a dostaniesz 500 dolarow, zgoda? wcisnij enter.
pause>nul
cls
echo Pracujesz 8 godzin, czekaj.
ping localhost-n 1 >nul
echo Zostalo ci 7 godzin, czekaj.
ping localhost-n 1 >nulecho 
echo Zostalo ci 6 godzin, czekaj.
ping localhost-n 1 >nul
echo Zostalo ci 5 godzin, czekaj.
ping localhost-n 1 >nul
echo Zostaly ci 4 godziny, czekaj.
ping localhost-n 1 >nul
echo Zostaly ci 3 godziny, czekaj.
ping localhost-n 1 >nul
echo Zostaly ci 2 godziny, czekaj.
ping localhost-n 1 >nul
echo Zostala ci 1 godzina, czekaj.
ping localhost-n 1 >nul
echo Zakonczyles prace. Zarobiles 500 dolarow.

pause>nul
set /a kasa=kasa+wyplatamc
goto front

:winner
cls
echo WYGRALES GRE, ILOSC MIESZKANCOW W TWOIM MIESCIE WYNOSI 3000!
ECHO GRATULACJE!!!
pause>nul
goto start

