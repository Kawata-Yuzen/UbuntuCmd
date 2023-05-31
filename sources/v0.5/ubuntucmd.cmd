::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFCxdQgCNK3jrVok45//14+WGpl4hAbprK9+Nj/qHI+9z
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZk4aHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsEAlHi
::ZQ05rAF9IAHYFVzEqQIFKg5aWBGhMW/6EOVSvYg=
::eg0/rx1wNQPfEVWB+kM9LVsJDBGAKWWuE7YR7Kb44u7n
::fBEirQZwNQPfEVWB+kM9LVsJDDGAKWWuE5YR7Kjtv6TSwg==
::cRolqwZ3JBvQF1fEqQIFKg5aWBGhMW/6EOVSvYg=
::dhA7uBVwLU+EWHKF40MkKVZtWR6HMgs=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEVotwAxpDTRCDcVKvHLASqMv0/fqIsEwJXe0xNs/61rjOMukU4lH3NYQoxX9Ijs4IQns=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFCxdQgCNK3jrVok47fvw++WXnngfQewrbazW3vqLOOVz
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
echo UbuntuCmd v0.5 by Kawata-Yuzen
echo It looks like an Ubuntu terminal, but you can use it like Cmd.
echo Type "version" to redisplay this sentence.
echo;
:a
color 57
title %username%@%username%:~
set /p command="%username%@%username%:~$ "
if %command%==version (
echo;
echo UbuntuCmd v0.5 by Kawata-Yuzen
echo It looks like an Ubuntu terminal, but you can use it like Cmd.
echo Type "version" to redisplay this sentence.
echo;
goto a
)
title %username%@%username%:~ - %command%
%command%
goto a
