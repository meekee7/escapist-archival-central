for line in $(cat $1); do
	wget $line -H -p -nc -c -D cdn.escapistmagazine.com,cdn.themis-media.com,www.escapistmagazine.com -U "W-g-e-t 1.18" --restrict-file-names=windows -e robots=off
	sleep 3s
done
