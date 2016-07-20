Wifi Continuity Hack

If your wifi connection drops continuously on windows for some reason, this hack might work. 

Installation steps 

1. Copy these (Check Connection.ps1 and Windows Schedular Taks Config.xml) files on local drive 

2. Open Connection.ps1 and change this line

    <Arguments>-ExecutionPolicy Bypass -WindowStyle Hidden  "F:\netcon.ps1" -NoProfile -Noninteractive</Arguments>

    to 

    <Arguments>-ExecutionPolicy Bypass -WindowStyle Hidden  "<yourlocaltion\netcon.ps1>" -NoProfile -Noninteractive</Arguments>
    
3. Save and close
4. Import Windows Schedular Taks Config.xml in your windows task schedular, change the name of the task if you want to and done.  
5. Disconnect your wifi connection and wait for a minute
6. It will work


PS : Better approach will be to create C# service with listener on wifi connection lost event and connect back. I might post this solution soon.
