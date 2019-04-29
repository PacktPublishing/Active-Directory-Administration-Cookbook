w32tm /config /manualpeerlist: "europe.pool.ntp.org time.nist.gov 192.43.244.18 193.67.79.202" /syncfromflags:manual /reliable:yes /update
net stop w32time && net start w32time
