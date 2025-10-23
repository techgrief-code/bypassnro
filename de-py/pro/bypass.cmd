curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/techgrief-code/bypassnro/refs/heads/main/de-py/pro/autounattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
