    $sid=$args[0]
    $strString = [Activator]::CreateInstance([Type]::GetTypeFromCLSID([Guid]'{DCB00C01-570F-4A9B-8D69-199FDBA5723B}')).IsConnectedToInternet
    If ($strString) {	
    }Else {
	    netsh wlan connect name=$sid
    }
