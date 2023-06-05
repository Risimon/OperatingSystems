#!/bin/bash
ls -l /dev/sda
df
df -h
su -
du /root
du -h /var/log
blkid
mkdir /mnt/mydata
mount /dev/sda1 /mnt/mydata
mount UUID="16c520fb-c805-4bc4-a1a2-6ac45ba2c67f" /mnt/mydata
cd /mnt/mydata
umount /mnt/mydata
umount /
lsof /

