$PrinterIP = "192.168.1.14"
$SNMP = New-Object -ComObject olePrn.OleSNMP
$SNMP.Open($PrinterIP, "public")
$SNMP.Set(".1.3.6.1.2.1.43.5.1.1.3.1",4)
$SNMP.Close()
