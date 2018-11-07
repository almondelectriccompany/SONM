mv sonm.txt sonm.txt.bak
echo SONM_VERSION=0.1.2 >> sonm.txt
echo MIRROR=https://mirror.yandex.ru/ubuntu >> sonm.txt
read -p "Insert ETH Address for SONM Wallet Here, EX : 0x012756e1f9BB41128BCD653Ec77b202De309D4df:"
echo MASTER_ADDR="$REPLY" >> sonm.txt
