@ECHO OFF
:: Title: AnalystWorkbench
:: Author: AnalyzeAllTheLogs
:: Version: .8
:: Date: 2020/06/07
:: Description: This .bat file opens various windows for an analyst.
:: -----------------------------------------------------------------------------
:: Investigations: VirusTotal, URLscan.io, and Robtext in a new Chrome Window.
start "Chrome" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"^
 --new-window "https://www.virustotal.com/gui/home/search"^
 --new-tab "https://www.robtex.com/"^
 --new-tab "https://urlscan.io/"
:: -----------------------------------------------------------------------------
:: News & Articles: SecurityWeekly, Darknet Diaries, and CyberBeat.
start "Chrome" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"^
 --new-window "https://securityweekly.com/category-shows/security-weekly-news/"^
 --new-tab "https://darknetdiaries.com/"^
 --new-tab "https://thecyberbeat.com/"
:: -----------------------------------------------------------------------------
:: RDP Session for 192.168.86.43: Replace with a hostname or IP of choice.
start mstsc /v:192.168.86.43
:: -----------------------------------------------------------------------------
:: Exit file
exit /b
:: Script ends
