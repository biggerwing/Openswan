: ==== start ====
TESTNAME=interop-ikev2-strongswan-04
EAST_USERLAND=strongswan
source /testing/pluto/bin/eastlocal.sh

/usr/local/strongswan/sbin/ipsec start

sleep 3

echo done
