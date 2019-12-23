@echo off
title [Disable Useless Services by AnErrupTion]
sc stop RemoteRegistry & sc config RemoteRegistry start= disabled
sc stop DPS & sc config DPS start= demand
sc stop CscService & sc config CscService start= demand
sc stop Spooler & sc config Spooler start= demand
sc stop seclogon & sc config seclogon start= demand
sc stop wscsvc & sc config wscsvc start= demand
sc stop lmhosts & sc config lmhosts start= demand
sc stop WerSvc & sc config WerSvc start= demand
sc stop WSearch & sc config WSearch start= demand