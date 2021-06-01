dmesg
dmesg -H
reboot
sudo reboot
sudo vi /etc/default/grub
sudo grub2-mkconfig -o /boot/grub2/grub.cfg
sudo grub2-install /dev/sda
sudo reboot
dmesg -H|sort -r
dmesg -H
dmesg -H|sort
dmesg --help
sort --help
dmesg -H|sort -r>boot_extract.txt
cat boot_extract.txt
systemd-analyze dot init.service|dot -Tsvg>init_duration.svg
exit
systemd-analyze blame dot|dot -Tsvg>init_duration.svg
systemd-analyze dot|dot -Tsvg>init_duration.svg
q
exit
ps lf
ps lf>processec.txt
ps lf>processes.txt
rm lf>processec.txt
rm processec.txt
cat processes.txt
du --help
sort --help
sudo du -hs -d 1 /|sort -hr
sudo du -h -d 1 /|sort -hr
sudo du -h -d 1 /|sort -hr>space.txt
cat space.txt
ping softuni.bg
pkill ping
jobs
fg
ping softuni.bg
pkill ping>kill_output.txt
fg
kill_output.txt
cat kill_output.txt
sleep 1000
ping softuni.bg>/tmp/pingout.txt &
pkill ping>kill_output.txt
cat kill_output.txt
ls -la
kill -l
kill -1 ssh>kill_output.txt
kill -1 sshd>kill_output.txt
sudo kill -1 ssh>kill_output.txt
sudo kill -1 sshd>kill_output.txt
ls -la
vmstat
vmstat>stat_output.txt
cat stat_output.txt
pidstat
iostat
lsof +D /etc>open_files.txt
dnf provides lsof
dnf instal lsof
dnf install lsof
sudo dnf install lsof
lsof +D /etc>open_files.txt
sudo lsof +D /etc>open_files.txt
cat open_files.txt
sar -u 5 5
iotop -b -n 5 -d 5
sudo iotop -b -n 5 -d 5
iotop --help
nmon --help
nmon -f 5 -c 5
ls -la
nmon -f 5 -c 5>process_monitoring.txt
ls -la
iotop -b -n 5 -d 5>process_monitoring.txt
sudo iotop -b -n 5 -d 5>process_monitoring.txt
sudo iotop -b -n 5 -d 5 > process_monitoring.txt
cat process_monitoring.txt
history
exit
