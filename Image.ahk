#SingleInstance, Force
#NoEnv
Menu Tray, NoStandard
Menu Tray, Add, Exit, Exit
Exit()
{
    ExitApp
}

Folder := A_Temp "\8451asfgfgas92"

UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/address_loaded.bmp, %Folder%\address_loaded.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/card.bmp, %Folder%\card.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Confirm.bmp, %Folder%\Confirm.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Continue.bmp, %Folder%\Continue.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Continue2.bmp, %Folder%\Continue2.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Continue3.bmp, %Folder%\Continue3.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Continue4.bmp, %Folder%\Continue4.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Email.bmp, %Folder%\Email.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Email_alt.bmp, %Folder%\Email_alt.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/get.bmp, %Folder%\get.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/int_address.bmp, %Folder%\int_address.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Link.bmp, %Folder%\Link.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Load.bmp, %Folder%\Load.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Loaded.bmp, %Folder%\Loaded.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Payment.bmp, %Folder%\Payment.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/problem.bmp, %Folder%\problem.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/start.bmp, %Folder%\start.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/start_loaded.bmp, %Folder%\start_loaded.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Success.bmp, %Folder%\Success.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/tryprime.bmp, %Folder%\tryprime.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/use.bmp, %Folder%\use.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/username.bmp, %Folder%\username.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/username_alt.bmp, %Folder%\username_alt.bmp
UrlDownloadToFile, https://github.com/philobater/ahk-claim/raw/main/Images/Visa.bmp, %Folder%\Visa.bmp
sleep, 10000
exitapp
return
