@echo off

mkdir xcpdftips

robocopy . xcpdftips README.md xcpdftips.dtx xcpdftips.ins xcpdftips.sty

del xcpdftips.zip
"C:\Program Files\7-Zip\7z.exe" a -r xcpdftips.zip   xcpdftips

del/q xcpdftips\*
rmdir/q xcpdftips

pause
