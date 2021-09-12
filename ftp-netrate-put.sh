#!/bin/bash
HOST=
USER=
PASSWORD=

cd /home/USER/scripts
curl https://status.hwlegnano.it/xDSL-maz01.txt | grep 'Actual Net Data Rate' > xDSL-netrate-maz01.txt

pftp -inv $HOST <<EOF
user $USER $PASSWORD
lcd /home/USER/scripts
cd /domains/hwlegnano.it/public_html/status/
mput xDSL-netrate-maz01.txt
bye
EOF

rm xDSL-netrate-maz01.txt
