sudo umount -l /dev/xvdb
sudo mdadm --create --verbose /dev/md0 --level=0 --name=MY_RAID --raid-devices=3 /dev/xvdb /dev/xvdc /dev/xvdd
 sudo mkfs.ext4 -L MY_RAID /dev/md0
 sudo mkdir -p /mnt/raid
sudo mount LABEL=MY_RAID /mnt/raid
 sudo chmod 777 /mnt/raid
 
 
