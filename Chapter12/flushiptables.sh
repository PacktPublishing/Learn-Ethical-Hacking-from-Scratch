iptables --flush
iptables --table nat --flush
iptables --delete-chain
iptables --table nat --delete-chain

#enable packet forward in iptables
iptables -P FORWARD ACCEPT