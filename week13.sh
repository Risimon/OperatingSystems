#!/bin/bash
su -
tar cf archive.tar file1 file2 file3
ls archive.tar
tar cf /root/etc.tar /etc
tar tf /root/etc.tar
mkdir /root/etcbackup
cd /root/etcbackup/
tar xf /root/etc.tar
mkdir /root/scripts
cd /root/scripts
tar xpf /root/myscripts.tar
cd ~
tar czf /root/etcbackup.tar.gz /etc
tar cjf /root/logbackup.tar.bz2 /var/log
tar cJf /root/sshconfig.tar.xz /etc/ssh
mkdir /tmp/etcbackup
cd /tmp/etcbackup/
tar xzf /root/etcbackup.tar.gz
cd ~
mkdir /tmp/logbackup
cd /tmp/logbackup
tar xjf /root/logbackup.tar.bz2
cd ~
mkdir /tmp/sshbackup
cd /tmp/sshbackup
tar xJf /root/logbackup.tar.xz

