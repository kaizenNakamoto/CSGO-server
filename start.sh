#!/bin/sh

YOUR_GSLT= PUT YOU GAME SERVER LOGIN TOKEN HERE
WEBID=	PUT YOUR WEB ID FOR WORKSHOP MAP (Optional)
CSGO_INSTALL_LOCATION=/location of csgo
echo "Starting Server .. "
cd $CSGO_INSTALL_LOCATION
screen -S "KX4 SERVER" ./srcds_run -game csgo -usercon +host_workshop_map 894841795 +sv_setsteamaccount $YOUR_GSLT -authkey $WEBID -net_port_try 1                         