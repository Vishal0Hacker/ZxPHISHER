
#!/bin/bash

DISTRO=$(uname -o)

if [ $DISTRO == Android ]; then
	export XPHISHER_ROOT="/data/data/com.termux/files/usr/opt/Zxphisher"
else
	export XPHISHER_ROOT="/usr/opt/Zxphisher"
fi

cd $ZxPHISHER_ROOT
bash ./Zxphisher.sh
