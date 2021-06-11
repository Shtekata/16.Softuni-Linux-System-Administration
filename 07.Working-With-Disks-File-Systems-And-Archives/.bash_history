sudo mkdir archive
ls -al
cd archive
ls -al
time sudo tar -cJvf etc.xz /etc
ls -al
time sudo tar -czvf etc.gz
time sudo tar -czvf etc.gz /etc
ls -al
time sudo tar --force -czvf etc-f.gz /etc
ls -alh et*
ls -alhS et*
ls --help
lsblk
sudo gdisk /dev/sdb
cd
lsblk
sudo mkdir /addon
cd /
ls -la
cd /addon
ls -la
sudo mkdir xfs
sudo mkfs.xfs -L VOLUME-XFS /dev/sdb1
sudo mount /dev/sdb1 /addon/xfs
lsblk
sudo cp /etc/fstab /etc/fstab.bak
echo '/dev/sdb1 /addon/xfs xfs defaults 0 0'|sudo tee -a /etc/fstab
cat /etc/fstab
sudo blkid /dev/sdb2
free -h
swapon --show
sudo mkswap /dev/sdb2
sudo swapon /dev/sdb2
swapon --show
echo '/dev/sdb2 none swap sw 0 0'|sudo tee -a /etc/fstab
cat /etc/fstab
ls -la
sudo mkdir ext4
sudo mkfs.ext4 -L VOLUME-EXT4 /dev/sdb3
sudo mount /dev/sdb3 /addon/ext4
echo '/dev/sdb3 /addon/ext4 ext4 defaults 0 0'|sudo tee -a /etc/fstab
sudo partprobe -s
lsblk
sudo pvcreate /dev/sdb4
sudo pvcreate /dev/sdb5
sudo pvcreate /dev/sdb6
sudo pvscan
sudo vgcreate vg1 /dev/sdb4 /dev/sdb5 /dev/sdb6
sudo vgscan
sudo lvcreate -n lv1 -L 400m vg1
sudo lvscan
sudo mkfs.xfs -L LVM-XFS /dev/vg1/lv1
sudo mkdir lvm
sudo mount /dev/vg1/lv1 /addon/lvm
lsblk
sudo pvscan
sudo partprobe -s
lsblk
echo '/dev/vg1/lv1 /addon/lvm ext4 defaults 0 0'|sudo tee -a /etc/fstab
sudo lvextend -l +100%FREE /dev/vg1/lv1
sudo xfs_growfs /addon/lvm
lsblk
exit
sudo reboot
history
lsblk
exit
