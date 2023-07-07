##region format
RED='\033[0;31m'
GREEN='\033[0;32m'
SALAD='\033[1;32m'
WHITE='\033[1;37m'
echo "VIZIVAEM 4EREZ SUDO"
#endregion format
task="${SALAD} Izolirovati prilojenie v raznih prostranstvah imen${WHITE}"

echo -e $task
# esli polu4itsya sdelati hotya bi 3 - nazivaem yspehom
echo -e  "initial namespaces"
ls -l /proc/$$/ns #this calls all active namespaces
#region pid
echo -e "${RED}PID${WHITE}"
echo "#TODO"
#endregion pid

#region network
echo -e "${RED}NETWORK${WHITE}"
echo "#TODO"
#endregion network

#region user
echo -e "${RED}USER${WHITE}"
echo "#TODO"
#endregion user

#region mount
echo -e "${RED}MOUNT${WHITE}"
echo "#TODO"
#endregion mount

#region IPC
echo -e "${RED}IPC${WHITE}"
echo "#TODO"
#endregion IPC

#region UTS
echo -e "${RED}UTS${WHITE}"
echo "#TODO"
#endregion UTS


