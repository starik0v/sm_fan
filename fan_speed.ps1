#First of all the path to ipmitool, then changing speed of num fans, after flag -H paste IP of IPMI, after flag -U user of IPMI, after flag -P password for IPMI, last hex number is for speed, fifth for zone
D:\Arc\ipmi_supermicro\isc_ipmitool.exe -H 192.168.129.69 -U ADMIN -P 'LGSNRYTKLU' raw 0x30 0x70 0x66 0x01 0x01 0x05 

#Changing speed of letter fans
D:\Arc\ipmi_supermicro\isc_ipmitool.exe -H 192.168.129.69 -U ADMIN -P 'LGSNRYTKLU' raw 0x30 0x70 0x66 0x01 0x00 0x05