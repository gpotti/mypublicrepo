#!/bin/bash
#script to install iis on azure scale set 
Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "Azure Project Great Learning - host $($env:computername) !"
