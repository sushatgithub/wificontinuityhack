<b>Wifi Continuity Hack</b>

If your wifi connection drops continuously on windows for some reason, and if you can't solve that with driver update. 
This will help fix that problem. 

Installation steps 

- Copy these (CheckConnection.ps1 and WindowsSchedularTaksConfig.xml) files on local drive 

- Open WindowsSchedularTaksConfig.xml and change this line

<pre>
    <Arguments>-ExecutionPolicy Bypass -WindowStyle Hidden  "F:\CheckConnection.ps1 sankalp" -NoProfile -Noninteractive</Arguments>
</pre>
    to 

<pre>
    <Arguments>-ExecutionPolicy Bypass -WindowStyle Hidden  "YOUR_LOCATION\CheckConnection.ps1 YOUR_SID" -NoProfile -Noninteractive</Arguments>
</pre>   

- Save and close
- Import Windows Schedular Taks Config.xml in your windows task schedular, change the name of the task if you want to and done. 
- Disconnect your wifi connection and wait for a minute
- It will check wifi interface every minute and connect if it disconnected


PS : Better approach will be to create C# service with listener on wifi connection lost event and connect back. I might post this solution soon.
