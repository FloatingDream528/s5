apt update && apt install wget git curl -y
curl -Lo /etc/systemd/system/sing-box.service https://raw.githubusercontent.com/FloatingDream528/s5/main/sing-box.service
curl -Lo /root/sing-box.tar.gz https://github.com/SagerNet/sing-box/releases/download/v1.1-beta8/sing-box-1.1-beta8-linux-amd64.tar.gz && tar -zxvf sing-box.tar.gz && cd sing-box-1.1-beta8-linux-amd64
wget https://raw.githubusercontent.com/FloatingDream528/s5/main/config.json
systemctl start sing-box.service && systemctl enable sing-box.service
