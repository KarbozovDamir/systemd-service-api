cd /tmp
curl -LO https://github.com/jusan-singularity/track-devops-systemd-api/releases/download/v0.1/api
chmod 755 api
sudo cp api /usr/local/bin/
sudo cp api.service /etc/systemd/system/
sudo systemctl status api
sudo systemctl daemon-reload
sudo systemctl status api
sudo systemctl start api
sudo systemctl status api

