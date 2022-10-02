apt update && apt install wget git curl -y
wget https://github.com/SagerNet/sing-box/releases/download/v1.1-beta8/sing-box-1.1-beta8-linux-amd64.tar.gz && tar -zxvf sing-box-1.1-beta8-linux-amd64.tar.gz && cd sing-box-1.1-beta8-linux-amd64 && wget https://raw.githubusercontent.com/FloatingDream528/s5/main/config.json
sing-box run -c config.json &
