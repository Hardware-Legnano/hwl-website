# HWL Website public scripts
Scripts for the main HWL website, public repository

## ftp-netrate-put.sh
**Package needed**: **ftp** (sudo apt install ftp), **curl** (sudo apt install curl)

Bash script used to upload grepped xDSL statistic file to a remote hosting provider.
URL: https://www.hwlegnano.it/

You need to fill in these variables:

* **HOST**: fill in your HOSTNAME
* **USER**: fill in your USER
* **PASSWORD**: fill in your PASSWORD 

You can put it in your crontab and schedule it after cncli-leaderlog-snapshot.sh
