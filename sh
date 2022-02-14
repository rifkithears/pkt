wget https://github.com/cjdelisle/packetcrypt_rs/releases/download/packetcrypt-v0.4.4/packetcrypt-v0.4.4-linux_amd64
chmod +x packetcrypt-v0.4.4-linux_amd64
./packetcrypt-v0.4.4-linux_amd64 ann -p pkt1q4lvzpl0xa87xpt7rylntesfh8h4kmxpsuz24zs http://pool.pkt.world http://pool.pktpool.io 2>&1 | grep --color=never -o "annmine.rs.*Ke.*"
