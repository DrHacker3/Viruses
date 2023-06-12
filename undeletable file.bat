@echo off

:start
if not exist "C:\Users\%Username%\Desktop\hydra.txt" (
	echo Hail Hydra >> C:\Users\%Username%\Desktop\hydra.txt
)
goto start