Wifi Continuity Hack

If your wifi connection drops continuously on windows for some reason, this hack might work. 

Installation steps 

1. Copy these (CheckConnection.ps1 and WindowsSchedularTaksConfig.xml) files on local drive 

2. Open WindowsSchedularTaksConfig.xml and change this line

<pre>
    <Arguments>-ExecutionPolicy Bypass -WindowStyle Hidden  "F:\CheckConnection.ps1" -NoProfile -Noninteractive</Arguments>
</pre>
    to 

<pre>
    <Arguments>-ExecutionPolicy Bypass -WindowStyle Hidden  "your_localtion\CheckConnection.ps1" -NoProfile -Noninteractive</Arguments>
</pre>    
3. Save and close
4. Open CheckConnection.ps1 and change 

<pre>name=sankalp</pre>
to 
<pre>name=to_your_SID</pre>

5. Save and close
6. Import Windows Schedular Taks Config.xml in your windows task schedular, change the name of the task if you want to and done. 
6. Disconnect your wifi connection and wait for a minute
7. It will work


PS : Better approach will be to create C# service with listener on wifi connection lost event and connect back. I might post this solution soon.
