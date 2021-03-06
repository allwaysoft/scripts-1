#!/bin/bash
# 1 - username, 2 - mailto
if [ $# -lt 2 ]; then
   echo Usage: 1 - vpn username, 2 - address to send config file
   exit 1
fi
username=$1
mailto=$2
easyrsa_location=/opt/easy-rsa-master/easyrsa3
cd $easyrsa_location
$easyrsa_location/easyrsa build-client-full $username nopass
cat >$username.ovpn <<EOF
dev tun
proto tcp
remote 80.79.70.34 1194
client
resolv-retry infinite
<ca>
EOF
cat /etc/openvpn/ca.crt >> $username.ovpn
cat >>$username.ovpn <<EOF
</ca>
<cert>
EOF
cat $easyrsa_location/pki/issued/$username.crt >> $username.ovpn
cat >>$username.ovpn <<EOF
</cert>
<key>
EOF
cat $easyrsa_location/pki/private/$username.key >> $username.ovpn
cat >>$username.ovpn <<EOF
</key>
key-direction 1
<tls-auth>
EOF
cat /etc/openvpn/ta.key >> $username.ovpn
cat >>$username.ovpn <<EOF
</tls-auth>
remote-cert-tls server
persist-key
persist-tun
comp-lzo
verb 3
EOF

echo "In attachment" | mail -s "Susername 's openvpn config" -a $username.ovpn $mailto
