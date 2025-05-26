/ip firewall address-list
#MODEM 1
:foreach i in=[find where address="10.0.5.2" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM 2
:foreach i in=[find where address="10.0.5.3" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM 3
:foreach i in=[find where address="10.0.5.13" and list="ISOLIR"] do={ set $i disabled=yes }
