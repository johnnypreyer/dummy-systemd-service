From: https://roadmap.sh/projects/dummy-systemd-service

To install/configure

1.  Place dummy.service in /etc/system/systemd/system
2.  Reload systemd with sudo systemcrl daemon-reload to make system aware of new service.
3.  sudo systemctl enable dummy.service to enable
4.  sudo systemctl start summy.service to start
5.  sudo systemctl stop summy.service to stop
6.  sudo systemctl disable summy.service to disable
