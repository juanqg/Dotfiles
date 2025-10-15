sudo pacman -Syu
sudo pacman -S openssh
sudo systemctl enable sshd --now
systemctl status sshd
sudo ufw allow ssh
sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
cd /etc/systemd/
ls
cd network/
ls
sudoedit ./20-ethernet.network 
ip a
sudo systemctl enable systemd-networkd --now
sudo systemctl enable systemd-resolved --now
ip a
sudo systemctl restart systemd-networkd
ip a
ls
exit
sudo pacman -S nfs-utils
sudo mkdir -p /mnt/backup
sudo mkdir -p /mnt/docker-volumes
sudo mkdir -p /mnt/media
sudo mount -t nfs 10.0.0.210:/mnt/tank/backup /mnt/backup
sudo mount -t nfs 10.0.0.210:/mnt/tank/docker-volumes /mnt/docker-volumes
sudo mount -t nfs 10.0.0.210:/mnt/tank/media /mnt/media
sudo mount -t nfs 10.0.0.210:/mnt/tank/backup /mnt/backup
sudo mount -t nfs 10.0.0.210:/mnt/tank/backup /mnt/backups
sudo mkdir -p /mnt/backups
sudo mount -t nfs 10.0.0.210:/mnt/tank/backup /mnt/backups
sudo mount -t nfs 10.0.0.210:/mnt/tank/backups /mnt/backups
sudo rm /mnt/backup
sudo rm -r /mnt/backup
showmount -e 10.0.0.210
sudoedit /etc/fstab
sudo systemctl daemon-reexec
sudo systemctl daemon-reload
sudo mount -a
mount | grep nfs
sudoedit /etc/hosts
sudo mount -a
cd /mnt
ls
id juanqg
ping 10.0.0.250
dig @10.0.0.250 google.com
sudo pacman -S bind-tools
dig @10.0.0.250 google.com
sudo nano /etc/systemd/network/10-enp0s31f6.network
sudovi /etc/systemd/network/10-enp0s31f6.network
sudoedit /etc/systemd/network/10-enp0s31f6.network
cd /etc/system
ls
cd network/
ls
sudoedit 20-ethernet.network 
sudo systemctl restart systemd-networkd
sudo systemctl restart systemd-resolved
ip addr show enp0s31f6
ip route
resolvectl status
sudoedit /etc/hosts
ping homarr
lspci | grep -E "VGA|3D"
lsmod | grep -E "nvidia|amdgpu|i915"
glxinfo | grep "OpenGL renderer"
sudo pacman -S mesa-demos
glxinfo | grep "OpenGL renderer"
sudo pacman -S vulkan-tools
vulkaninfo | grep "deviceName"
glxgears
dmesg | grep -E "nvidia|amdgpu|i915|radeon"
sudo dmesg | grep -E "nvidia|amdgpu|i915|radeon"
ls
mkdir Docker
cd Do
cd Docker/
ls
mkdir orca
cd orca
mkdir config
mkdir downloads
cd ..
mv orca orcaslicer
cd orcaslicer/
ls
id juanqg
n docker-compose.yml
mkdir models
echo $WAYLAND_DISPLAY
n docker-compose.yml 
ls
docker compose -f docker-compose.yml up -d
docker logout ghcr.io
echo YOUR_GH_PAT | docker login ghcr.io -u YOUR_GITHUB_USERNAME --password-stdin
n docker-compose.yml 
docker compose -f docker-compose.yml up -d
cd Docker/
ls
mkdir homarr
cd homarr
mkdir appdata
n docker-compose.yml
docker compose -f docker-compose.yml up -d
ls /var/run/do*
ls
cd homarr
ls
cd appdata/
ls
cd /
cd ~
ls
cd Docker/
ls
cd homarr/
ls
docker compose homarr down
docker compose down
n docker-compose.yml 
mkdir configs
mkdir icons
ls
sudo rm -r homarr
ls -l
sudo rm -r appdata
mkdir appdata
ls
docker compose -f docker-compose.yml up -d
n docker-compose.yml 
docker compose -f docker-compose.yml up -d
clear
n
docker compose -f docker-compose.yml up -d
n
exit
cd /mnt
ls
cd Docker/
ls
mkdir filebrowser
cd filebrows
cd filebrowser/
n docker-compose.yml
docker compose up -d
ls
id -u
sudo chown 1000 filebrowser.db
ls -l
cd filebrowser.db/
ls
cd ..
ls
n
ls -ls
ls -la
chmod 777 filebrowser.db/
ls -l
docker compose down
ls -l
cd filebrowser.db/
ls -la
cd ..
rm -d filebrowser.db/
ls -la
docker compose -f docker-compose.yml up -d
ls -la
docker-compose down 
n
cd ..
sudo rm -rd filebrowser/
mkdir filebrowser
cd filebrowser/
ls
touch filebrowser.db filebrowser.json
mkdir filebrowser_data
ls
n docker-compose.yml
docker compose up -d
docker log
docker --help
docker filebrawser logs
docker container filebrowser logs
docker ps
docker image filebrowser logs
docker logs filebrowser
n docker-compose.yml 
n
docker compose down
docker compose up -d
docker logs filebrowser
ls etc/fs*
which fstab
ls /mnt
sudo mkdir -p /mnt/Data
sudo mount -t nfs4 truenas:/mnt/tank/Data /mnt/Data
mount | grep Data
sudoedit /etc/fstab
sudo mount -a
systemctl daemon-reload
sudo mount -t nfs4 truenas:/mnt/tank/Data /mnt/Data
systemctl daemon-reload
cd /mnt/Data
sudo pacman -S tree
tree
cd Docker/
cd data
clear
tree
cd ..
ls
curl https://portchecker.io/
ss -tuln
sudo pacman -S nmap
nmap -sT -O localhost
sudo nmap -sT -O localhost
ping 10.0.0.201
ls /dev/net
ls
cd Docker
ls
mkdir data
cd data
mkdir -p downloads/qbittorrent/{completed,incomplete,torrents} && mkdir -p downloads/nzbget/{completed,intermediate,nzb,queue,tmp}
ls
tree
cd /mnt/Data/
ls
cd ~
cd Docker
cd Data
cd ../
ls
mkdir gluetun
cd gluetun
n .env
ls -al
cd ..
rm -d gluetun
mkdir servarr
cd servarr
n docker-compose.yml
cd ..
ls
cd filebrowser/
ls
cd mnt
ls
cd ..
ls
n docker-compose.yml 
docker compose down
docker compose pull
docker compose up -d
docker logs filebrowser
cd ..
cd servarr
ls
cd ..
ls
cd /mnt/Data/
ls
mkdir -p downloads/qbittorrent/{completed,incomplete,torrents} && mkdir -p downloads/nzbget/{completed,intermediate,nzb,queue,tmp}
ls
tree
cd ~ 
ls
cd Docker/
ls
rm -r data
ls -l
cd servarr
ls
ls -l
ls -al
clear
n docker-compose.yml 
n .env
ls
docker compose up -d
n docker-compose.yml 
docker compose up -d
n .env
docker compose down
docker compose up -d
docker logs gluetun
n .env
docker run --rm qmcgaw/gluetun:v3 list servers --provider windscribe
docker compose up -d
docker logs gluetun
n .env
n docker-compose.yml 
n .env
docker compose down
docker compose up -d
docker logs gluetun
n .env
docker compose down
docker compose up -d
docker logs gluetun
n .env
docker compose down
docker compose up -d
docker logs gluetun
docer compose down
docker compose down
n docer
n docker-compose.yml 
n .env
docker compose up -d
docker logs gluetun
docker compose down
# OpenVPN
docker run -it --rm --cap-add=NET_ADMIN --device /dev/net/tun -e VPN_SERVICE_PROVIDER=windscribe -e VPN_TYPE=openvpn -e OPENVPN_USER=juanqg -e OPENVPN_PASSWORD=Q7bc2rtfg -e SERVER_REGIONS=Netherlands qmcgaw/gluetun
docker run -it --rm --cap-add=NET_ADMIN --device /dev/net/tun -e VPN_SERVICE_PROVIDER=windscribe -e VPN_TYPE=openvpn -e OPENVPN_USER=juanqg -e OPENVPN_PASSWORD=Q7bc2rtfg -e SERVER_REGIONS=US Central qmcgaw/gluetun
docker run -it --rm --cap-add=NET_ADMIN --device /dev/net/tun -e VPN_SERVICE_PROVIDER=windscribe -e VPN_TYPE=openvpn -e OPENVPN_USER=juanqg -e OPENVPN_PASSWORD=Q7bc2rtfg -e SERVER_REGIONS='US Central' qmcgaw/gluetun
cd ..
ls
mkdir gluetun
cd gluetun
ls
n .env
n docker-compose.yml
docker compose up -d
docker logs -f gluetun
n .env
docker compose up -d --force-recreate
docker logs -f gluetun
n docker-compose.yml 
n .env
docker compose up -d --force-recreate
docker logs -f gluetun
n docker-compose.yml 
docker compose up -d --force-recreate
docker logs -f gluetun
n .env
ls -l
# OpenVPN
docker run -it --rm --cap-add=NET_ADMIN --device /dev/net/tun -e VPN_SERVICE_PROVIDER=windscribe -e VPN_TYPE=openvpn -e OPENVPN_USER=ablfx7jy-qud8k2w -e OPENVPN_PASSWORD=8s9hgyq6dk qmcgaw/gluetun
n .env
n docker-compose.yml 
docker compose up -d --force-recreate
docker run --rm --network=container:gluetun alpine:3.18 sh -c "apk add wget && wget -qO- https://ipinfo.io"
cat .env
cat docker-compose.yml 
docker compose down
cd ..
cd servarr
n .env
docker logs -f gluetun
n .env
n docker-compose.yml 
docker compose up -d --force-recreate
n .env
n docker-compose.yml 
docker compose up -d --force-recreate
n .env
n docker-compose.yml 
docker compose up -d --force-recreate
n docker-compose.yml 
docker compose up -d --force-recreate
docker compose down
ls -l
sudo rm -r gluetun
n .env
n docker-compose.yml 
ls -l
docker compose pull
docker compose up -d --force-recreate
n docker-compose.yml 
docker compose down
ls -l
sudo rm -r gluetun
ls -l
rm -r *arr
ls
docker compose up -d --force-recreate
n .env
docker compose up -d --force-recreate
docker compose down
ls
sudo rm -r *arr gluetun
ls
cat docker-compose.yml 
cd ~/Downloads/
ls
cat Windscribe-NewYork-GrandCentral.conf 
ping 10.0.0.221
ping 10.0.0.222
ping 10.0.0.223
ls
ls -l
cat 'Windscribe-NewYork-GrandCentral (1).conf' 
ping -c 1 www.google.com || exit 1
cd ~ 
cd Docke
cd servarr/
ls
n .env
n docker-compose.yml 
n .env
docker compose up -d --force-recreate
docker compose down
docker compose up -d --force-recreate
n .env
docker compose up -d --force-recreate
docker logs gluetun
n .env
docker compose up -d --force-recreate
docker logs gluetun
n .env
docker compose up -d --force-recreate
cd ..
cd gluetun
ls
n .env
n docker-compose.yml 
cat docker-compose.yml 
docker compose up -d
ls -al
sudo rm -r gluetun
docker compose up -d --force-recreate
docker compose down
docker compose pull
docker compose up -d --force-recreate
n .env
cat docker-compose.yml 
docker compose down
ls
sudo rm -r gluetun
ls
docker compose up -d --force-recreate
n .n
n .env
n docker-compose.yml 
docker compose up -d --force-recreate
docker compose down
n docker-compose.yml 
docker compose down
docker compose up -d --force-recreate
n docker-compose.yml 
docker compose up -d --force-recreate
docker compose down
n docker-compose.yml 
docker compose down
clear
reboot
cd Docker/
cd servarr/
ls
n docker-compose.yml 
n .env
docker compose up -d
docker run --rm --network=container:gluetun alpine:3.18 sh -c "apk add wget && wget -qO- https://ipinfo.io"
wget -qO- https://ipinfo.io"

n docker-compose.yml 
cd /mnt
cd Data/
ls
cd downloads/
ls
cd ..
ls
mkdir movies music shows
ls
cd ~/Docker/
ls
mkdir jellyfin
cd jellyfin
mkdir config jellyseerr jellystat
ls
cd ..
ls
rm -r jellyfin
ls
sudoedit /etc/fstab
cd Docker/
ls
cd servarr/
ls
cd nzbget/
ls
n nzbget.conf
ls
cd ..
ls
cd /mnt
ls
cd Data
tree
cd ~/Docker/servarr
n docker-compose.yml 
docker logs -f prowlarr
n docker-compose.yml 
ls
docker compose down
docker compose pull
docker compose up -d
ls
cd lidarr
ls
cd ..
rm -r lidarr
docker compose down
ls
rm -r b* n* p* r* s*
ls
sudo rm -r glue*
ls
docker compose pull
ls
docker compose up -d
n docker-compose.yml 
cd nzbget/
ls
n nzbget.conf
cd /mnt
cd Data/
ls
mkdir youtube
exit
cd Dock
ls
cd servarr/
ls
n d
n docker-compose.yml 
n .env
clear
docker compose down
docker compose pull
docker compose up -d
n docker-compose.yml 
ls
cd Docker/
ls
cd servarr/
ls
n docker-compose.yml 
cd ..
ls
# Create directories that store your stacks and stores Dockge's stack
mkdir -p /opt/stacks /opt/dockge
cd /opt/dockge
# Download the compose.yaml
curl https://raw.githubusercontent.com/louislam/dockge/master/compose.yaml --output compose.yaml
# Start the server
docker compose up -d
ls
mkdir lidify
cd lidify
n compose.yaml
ls
mkdir config
docker compose pull
docker compose up -d
cd /mnt/Data
ls
cd Docker/
ls
cd tailscale/
docker compose down
cd ..
curl -fsSL https://tailscale.com/install.sh | sh && sudo tailscale up --auth-key=tskey-auth-k7CzyGDawQ11CNTRL-xH2GoNY32nU4VxGfnMsUnUGevWmYQiRC
sudo tailscale up
cd /etc/systemd/system/multi-user.target.wants/
ls
sudoedit tailscaled.service 
cd ~
tailscale cert homelab.kiko-uaru.ts.net
sudo tailscale set --operator=$USER
tailscale cert homelab.kiko-uaru.ts.net
cd Docker/
ls
mkdir nginx
cd nginx/
n compose.yaml
docker compose up -d
ls /etc/sysctl.d
n /etc/sysctl.conf
echo 'net.ipv4.ip_forward = 1' | sudo tee -a /etc/sysctl.d/99-tailscale.conf
echo 'net.ipv6.conf.all.forwarding = 1' | sudo tee -a /etc/sysctl.d/99-tailscale.conf
sudo sysctl -p /etc/sysctl.d/99-tailscale.conf
sudo tailscale set --advertise-routes=10.0.0.0/24
tailscale ip -4
sudo tailscale set --accept-routes
tailscale set --ssh
ping homelab.kiko-uaru.ts.net
tailscale serve --status
tailscale serve status
tailscale serve --https=80 7575 ON
tailscale serve --http=80 7575
tailscale serve --https=80 7575
tailscale serve --http=80 7575 OFF
tailscale serve --http=80 80
tailscale serve --https=80 80
sudo tailscale serve --bg https+insecure://localhost:7575
ls
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/homeassistant.sh)"
ssh root@proxmox
clear
exit
cd Docker/
ls
cd servarr/
n docker-compose.yml 
docker logs ytdl-sub
ls
cd ytdl-sub
ls
n config.yaml 
ls
cd examples
ls
n README.md 
n tv_show_subscriptions.yaml 
cd /mnt
cd D
cd Data
ls
cd youtube/
ls
mkdir tv_shows music videos
cd Dock
ls
cd servarr/
ls
n docker-compose.yml 
cd ..
ls
mkdir tailscale
cd tailscale
n compose.yaml
mkdir state
docker compose pull
n compose.yaml 
docker compose pull
docker compose up -d
ls
cd state
ls
cd ..
ls
n compose.yaml 
docker compose up -d
docker compose down
clear
docker compose up -d
n compose.yaml 
docker compose down
n compose.yaml 
docker compose up -d
cd ..
tailscale --webclient
tailscale set --webclient
sudo pacman -S duf
duf
sudo pacman -S duf
ls
tailscale set --webclient
sudo tailscale serve --bg https+insecure://localhost:8006
curl -fsSL https://tailscale.com/install.sh | sh
sudo tailscale up
n
n .bash_history 
hyprctl --instance 0 'keyword misc:allow_session_lock_restore 1'
killall -9 'hyprlock'
killall -9 hyprlock
hyprctl --instance 0 'dispatch exec hyprlock' 
exit
ls
n restore_hyprlock
ls
chmod +x ./restore_hyprlock 
ls
lsusb
sudo pacman -S usbutils
lsusb
cd docker
ls
mkdir arduino
cd arduino
n compose.yaml
docker compose pull
yay -S arduino-ide-bin
sudo usermod -aG uucp $USER
sudo usermod -aG lock $USER
dmesg -W
sudo dmesg -w
/dev/ttyUSB0
sudo ls /dev/ttyUSB*
docker ps
exit
tailscale ip -4
sudo tailscale set --accept-routes
cd /mnt
ls
tree data
cd data
ls
tree
docker ps
reboot
ping 10.0.0.1
ping 10.0.0.100
ping 10.0.0.1
ping 10.0.0.100
ping 10.0.0.1
ping 10.0.0.250
cd /mnt
ls
cd Data/
ls
c dDock
cd Doc
ls
cd servarr/
ls
cd jellyseerr/
ls
n
cat settings.old.json > settings.json 
sudo cat settings.old.json > settings.json 
sudo rm settings.*
ls
cd /mnt
ls
cd Data/
ls
tree
clear
ssh juanqg@docker
cd ~ 
ls
cd Docker/
ls
docker stop $(docker ps -q)
shutdown
cd /mnt
ls
cd Data
ls
tree
sudo mount -a
ls
cd Data
cd /
clear
sudo systemctl enable --now nfs-client.target
sudo mount -a
showmount -e
sudo mount -a
tailscale ip
cd /mnt
ls
reboot
cd /mnt
ls
sudoedit /etc/fstab
cd /etc
ls
nano fstab
vim fstab
sudo n fstab
n fstab
sudo mount -t nfs -o vers=4 10.0.0.210:/mnt/tank/Data /mnt/Data
sudo mount -t nfs -o vers=3 10.0.0.210:/mnt/tank/Data /mnt/Data
cd /mnt
ls
sudo chmod 755 /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo chown root:root /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
ls
ls -ld /mnt/*
sudo umount -f /mnt/Data
sudo umount -f /mnt/backups
sudo umount -f /mnt/docker-volumes
sudo umount -f /mnt/media
sudo umount -a -t nfs,nfs4
sudo rm -rf /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo mkdir -p /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo chmod 755 /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo chown root:root /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
ls
showmount -e 10.0.0.210
ls -ld /mnt/*
showmount -e 10.0.0.210
sudo mount -t nfs -o vers=4 10.0.0.210:/mnt/tank/Data /mnt/Data
sudo mount -t nfs -o vers=4 10.0.0.210:/mnt/tank/backups /mnt/backups
sudo mount -t nfs -o vers=4 10.0.0.210:/mnt/tank/docker-volumes /mnt/docker-volumes
sudo mount -t nfs -o vers=4 10.0.0.210:/mnt/tank/media /mnt/media
sudo systemctl daemon-reload
sudo mount -a
ls
cd Data/
ls
cd ..
sudo mount -t nfs -o vers=4,uid=1000,gid=1000 10.0.0.210:/mnt/tank/Data /mnt/Data
sudo mount -t nfs -o vers=3,uid=1000,gid=1000 10.0.0.210:/mnt/tank/Data /mnt/Data
ssh root@10.0.0.210
sudo mount -a
sudo rm -rf /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo mkdir -p /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo chmod 755 /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
ls
sudo rm -rf /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo mkdir -p /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo chmod 755 /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo chown 1000:1000 /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
ls
sudo mount -a
sudo rm -rf /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo mkdir -p /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo chmod 755 /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo chown root:root /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
shutdown
cd /mnt
ls
sudo chmod 755 /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
ls
sudo rm -rf /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
cd /mnt/Data/
ls
cd Data
ls
cd ..
clear
lsmod | grep nfs
nfsd
nfs
nfs_acl
sudo modprobe nfs
sudo modprobe nfsd
sudo pacman -Syu nfs-utils
sudo systemctl daemon-reload
sudo umount -a -t nfs,nfs4
sudo mount -a
sudo umount -f /mnt/Data /mnt/backups /mnt/docker-volumes /mnt/media
sudo mount -t nfs -o vers=4 10.0.0.210:/mnt/tank/Data /mnt/Data
dmesg | tail -n 30
sudo dmesg | tail -n 30
mount --make-shared /mnt
sudo mount -t nfs -o vers=4 10.0.0.210:/mnt/tank/Data /mnt/Data
sudo mount --make-shared /mnt
sudo mount -t nfs -o vers=4 10.0.0.210:/mnt/tank/Data /mnt/Data
cat /proc/1/environ | grep container
grep -qE '/lxc|/docker' /proc/1/cgroup && echo "In container"
sudo grep -qE '/lxc|/docker' /proc/1/cgroup && echo "In container"
clear
ls
cd Data
ls
cd ..
ls
clear
cd ~ 
ls
docker stop $(docker ps -q)
ping 10.0.0.210
sudo mount -a
cd /mnt
ls
cd Data/
ls
tree
cd serv
docker compose down
docker compose pull
docker compose up -d
cd /mnt
ls
cd Data/
ls
cd Docker/
ls
lazydocker 
exit
sudovi /etc/systemd/logind.conf
sudoedit /etc/systemd/logind.conf
cat /etc/systemd/logind.conf
ssh juanqg@10.0.0.150
ping 10.0.0.150
ssh juanqg@10.0.0.150
ping 10.0.0.150
ssh juanqg@10.0.0.150
htop
cd docker
ls
cd servarr/
ls
docker compose down
docker compose pull
clear
mount -a
cd /mnt
cd /Dat
ls
tree
exit
ping 10.0.0.150
ssh juanqg@10.0.0.150
ssh juanqg@t430
duf
ssh juanqg@t430
clear
pwd
cd Docker/
ls
cd servarr/
ls
docker compose up -d
ssh juanqg@t430
ping 192.168.86.1
ssh juanqg@t430.kiko-uaru.ts.net
sudo mount -a
clear
cd /mnt
ls
cd D
ls
cd /mnt/Data
sudo mount -a
cd /mnt
ls
cd Data
shutdown
sudo mount -a
cd /mnt
ls
cd Data/
tree
clear
lazydocker 
n .bashrc 
n ~/.local/share/omarchy/default/bash/rc
n ~/.local/share/omarchy/default/bash/prompt
cd serva
ls
cd gluetun/
ls
n servers.json 
ls -h
cd ..
ls
ls -al
n .env
n docker-compose.yml 
docker compose down
docker compose pull
docker compose up -d
ls
ls -al
n .env
mkdir esp32cam
cd esp32cam/
ls
git clone https://github.com/rzeldent/esp32cam-ready.git
ls
pip --version
sudo pacman -Syu
sudo pip --version
python
pip
sudo pip install platformio
clear
pip install platformio
pip install --upgrade pip
pip install platformio
clear
pio upgrade
cd esp32cam-ready/
ls
pio run
pio run -t upload
lsusb
ls
ls -al
ls /dev/ttys* -al
ls /dev/ttys*
ls /dev/tty*
ls /dev/ttyS*
lsusb
clear
pio run -t upload
esptool.py
ls
cd esptoolenv/
ls
pip install esptool
esptool.py -h
pio run -t upload
cd ..
pio run -t upload
ls
cd esp32cam-ready/
pio run -t upload
lsusb
ls
cd .pio
ls
cd build
ls
cd esp32cam/
ls
scp *.bin juanqg@ideapad 
scp
ssh juanqg@ideapad
sudo pacman -Syu
clear
pacman -S python python-pip
sudo pacman -S python python-pip
pip install platformio
clear
pio upgrade
clear
mkdir arduino
cd arduino
$ git clone https://github.com/kz1000a1/DockerizedArduinoIDE2.2.1.git
git clone https://github.com/kz1000a1/DockerizedArduinoIDE2.2.1.git
ls
cd DockerizedArduinoIDE2.2.1/
ls
n Dockerfile 
cd wsl
ls
n compose.yml 
docker compose pull
cd ..
ls
docker compose run arduino-ide
n Dockerfile 
ls
docker build -t arduino-ide .
ls /mnt
cd Data
ls
mkdir arduino
cd 
ls
cd arduino/
ls
cd DockerizedArduinoIDE2.2.1/
ls
cd wsl
ls
docker compose run arduino-ide
mkdir immich
cd immich
scp juanqg@10.0.0.150:/home/juanqg/immich/*.* .
n compose.yaml 
mkdir backup
cd backup
scp juanqg@10.0.0.150:/home/juanqg/*.* .
scp -r juanqg@10.0.0.150:/home/juanqg/*.* .
ls -l
ls -la
scp -r juanqg@10.0.0.150:/home/juanqg/.* .
ls -l
ping 10.0.0.222
ssh juanqg@immich
ssh juanqg@10.0.0.150
pwd
ls
ssh juanqg@ideapad
ssh juanqg@10.0.0.37
ssh juanqg@ideapad
ls
exit
bash
ls
exit
ping 10.0.0.204
ping 10.0.0.250
ping 10.0.0.252
ping 10.0.100.1
ping 10.0.10.1
ping 10.0.0.249
cd /etc
cd systemd/
ls
cd network
ls
sudoedit ./20-ethernet.network 
sudoedit ./20-wlan.network 
systemctl restart-networkd
sudo systemctl restart systemd-networkd
ip addr 
ping 10.0.10.1
ping 10.0.100.1
ping 8.8.8.8
ping google.com
clear
ping 10.0.0.249
ping 10.0.100.2
ping 10.0.100.10
ping 10.0.0.250
clear
ping 10.0.0.89
ping 10.0.100.10
ping 10.0.100.1
ping 10.0.100.2
ping 10.0.100.10
traceroute 8.8.8.8
sudo pacaman -S traceroute
sudo pacman -S traceroute
traceroute 8.8.8.8
traceroute 10.0.100.1
traceroute 10.0.10.1
traceroute 10.0.0.250
traceroute 10.0.100.10
traceroute 10.0.0.205
ping 10.0.100.10
ping 10.0.100.1
ping 10.0.100.10
ping 10.0.100.1
ping 10.0.200.1
clear
sudo systemctl 
cd systemd
cd network/
ls
sudoedit 20-ethernet.network 
sudo systemctl restart network
sudo systemctl restart systemd-networkd
ip addr
sudoedit /etc/systemd/network/20-ethernet.network 
sudo systemctl restart systemd-networkd
ping 10.0.0.223
cd /etc/fstab
sudovi /etc/fstab
sudoedit /etc/fstab
ip config
ip a
ls
cd Docker/
ls
cd servarr/
docker compose down
ip a
ssh admin@truenas
ssh root@truenas
exit
ping [200~t430.kiko-uaru.ts.net~
ping t430.kiko-uaru.ts.net
ssh root@openwrt
ping 10.0.0.225
cd /etc
cd systemd
ls
cd network/
ls
n 20-ethernet.network 
ip addr
ip addr show dev enp0s31f6
sudo ip addr flush dev enp0s31f6
sudo ip addr add 10.0.0.200/24 dev enp0s31f6
ip addr show dev enp0s31f6
sudo systemctl restart systemd-networkd
ip addr
ip addr show dev enp0s31f6
sudoedit /etc/systemd/network/20-ethernet.network 
ls
sudo mv /etc/systemd/network/*.* /home/root
pwd
sudo mv /etc/systemd/network/*.* /home/juanqg
shutdown
sudoedit /etc/systemd/network/20-ethernet.network 
reboot
shutdown
ip a
nmcli 
ip a show eth*
ping 192.168.86.1
nmtui
clear
ping google.com
cd /etc
ls
cd systemd/
ls
ip a
cd /etc
cd systemd
ls
sudoedit networkd.conf 
cd ..
cd systemd/
cd network/
ls
n 20-wlan.network 
clear
ip a
ping 10.0.0.1
ls
sudoedit
sudoedit 20-ethernet.network 
reboot
ip a
sudo ip address add 192.168.86.200/24 dev enp0s31f6
ping 192.168.86.20
cat /etc/fstab
ping homeassistant
ls
ls -al
cd .config
ls
cd hypr
ls
ls -al
vi bindings.conf 
n bindings.conf 
n input.conf 
cd ..
ls
cd waybar
ls
exit
ping 10.0.0.212
ping 10.0.0.213
ping 10.0.0.214
ip a
n notes.txt
