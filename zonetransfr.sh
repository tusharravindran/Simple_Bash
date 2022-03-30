if [ -z "$1"]; then
	echo "[*] SImple Dns transfer"
	echo "[*] Usage ./dnszonetransfr.sh <domainname>"
	exit 0
fi

for server in $(host -t ns $1 | cut -d " " -f4); do
	host -l $1 $server |grep "has address"
done
