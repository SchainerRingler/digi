:: Download Wallpaper
cd %homepath%\AppData\Local\Microsoft\Windows\Themes\RoamedThemeFiles\DesktopBackground
powershell -Command "Invoke-WebRequest https://gupe-picup.de/getimage.php?getimage=1574448342.jpg -UseBasicParsing -OutFile RIN87.jpg"

:: Set Wallpaper
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%cd%\RIN87.jpg" /f
reg add "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 0 /f

