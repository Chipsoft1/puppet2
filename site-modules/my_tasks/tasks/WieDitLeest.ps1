
#ascii text 
$t = @"
                  _                        ___    _                      
   o O O   __    | |_      ___     ___    / __|  | |_      ___     ___   
  o       / _|   | ' \    / _ \   / _ \  | (__   | ' \    / _ \   / _ \  
 TS__[O]  \__|_  |_||_|   \___/   \___/   \___|  |_||_|   \___/   \___/  
{======|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""| 
/o--000'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'.
"@

for ($i=0;$i -lt $t.length;$i++) {write-host $t[$i] -NoNewline -ForegroundColor Red -BackgroundColor Black}

$time = Get-Date -Format yyyy-MM-dd-hhmm

$t | Out-File -FilePath "C:\Scripts\output-WieDitLeest_$time.txt"