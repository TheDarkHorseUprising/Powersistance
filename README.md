# Powersistance

A powershell script for persistance!
<br>
<br>
You can use this to persist any process you want (example: backdoor).
<br>
It does require you change 2 variables... so obviously that's some <strong>OSCP</strong> shit right there.
<br>
It checks for the process on a loop and spawns it if it is absent.
<br>
It will also atempt to copy itself to startup (works on win10 but I haven't tried earlier versions)

Step1: download script.
<br>
<br>
Step2: change the variables $pathofscript(relative path to dir of the script) and $persist(process to persist) to match what you require.
<br>
<br>
Step3: run on the target system.
