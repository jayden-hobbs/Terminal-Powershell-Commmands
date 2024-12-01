set /p website=Enter the website you want to query:
nslookup %website%
pause 
REM this query will return the IP address of the domain name
REM you can replace google.com with any domain name you want to query