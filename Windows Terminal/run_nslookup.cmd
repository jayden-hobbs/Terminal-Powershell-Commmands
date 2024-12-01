set /p website=Enter the website you want to query: 
nslookup %website%
pause 
REM this query will return the IP address of the domain name
REM set /p takes a user input and assigns it to the variable website