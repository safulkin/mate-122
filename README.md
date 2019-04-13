# mate-1.22 for Funtoo Linux 1.3
** WORK IN PROGRESS **

This repo contain ebuilds of **MATE Desktop Environment 1.22 stable release**.
Versions updated according http://pub.mate-desktop.org/releases/1.22/

**How to add this overlay**
- Create directory for overlay files
```
mkdir -p /var/git/mate-120
```
- Create file /etc/portage/repos.conf/mate-122 and copy-paste this lines  
```
[mate-122]
location = /var/git/mate-122
sync-type = git
sync-uri = https://github.com/safulkin/mate-122.git
auto-sync = yes
priority = 2
```
- Perform system update
```
ego sync
```

**Upgrade steps from Mate 1.18 or Mate 1.20:**
- emerge --oneshot =mate-base/mate-common-1.22.0
- emerge --update --deep --newuse mate
