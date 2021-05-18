exit
reboot
systemctl reboot -i
sudo apt update
sudo apt install openssh-server
sudo systemctl status ssh
sudo ufw allow ssh
ip a
exit
echo ASEN_VAR
echo $ASEN_VAR
ASEN_VAR=150
echo $ASEN_VAR
exit
ls
$?
ls
$?
$!
$$
$_
\t
set
set ASEN_VAR='Ala-Bala'
set
unset ASEN_VAR
set
ls
builtin test
/bin/test
command test
\test
hash -l
hash -p /bin/ping ping
whatis ls
what is pwd uname alias
whatis pwd uname alias
whereis ls
whereis -b ls
whichis ls
which ls
which cd
which -a cd
which -a ls
type ls
type -a ls
type -a cd
type -a pwd
pwd
cd ..
ls
cd bin
ls
cd ..
ls
cd usr
ls
cd bin
ls
cd
type pwd
type cd
type -a pwd
type -a cd
cd ..
ls
cd bin
ls
cat ls
alias
alias -p
cd 
alias -p
ls
ls la
la
ls -la
ls -al
ls -a
ls -l
alias
ls -C
ls
ls -F
ls -CF
l
ls
la
ls -al
ls -alF
alias
ll
ls
ls -la
\ls
\ls -la
command ls
type -a ls
/bin/ls
/usr/bin/ls
biltin ls
type ls
biltin pwd
type pwd
builtin pwd
builtin ls
alias
uname
uname -a
alias system='uname -a'
system
alias
unalias system
alias
export ASEN_VAR=100
bash
echo $ASEN_VAR
exit
echo $ASEN_VAR
ASEN_VAR=120
echo ASEN_VAR
echo $ASEN_VAR
set
exit
CHILD: asen@asen-VirtualBox echo $ASEN_VAR
exit
CHILD echo ASEN
CHILD:asen@asen-VirtualBox echo ASEN
CHILD:asen@asen-VirtualBox:~$ echo ASEN
CHILD:asen@asen-VirtualBox:~$ echo $ASEN
exit
echo $ASEN
exit
echo $ASEN_VAR
set
env ASEN_VAR=100 PS1="CHILD:$PS1" bash
bash
env ASEN=100 PS1="CHILD:$PS1" bash
bash
echo $ASEN
bash
ls
cd /
ls
cd etc
ls
cd /
ls
cd home
ls
cd asen
ls
cd /
ls
cd etc
ls
cat profile
etc bash.bashrc
cat bash.bashrc
ls
cat profile.d
cd profile.d
ls
ls -la
cat 01-locale-fix.sh
cat apps-bin-path.sh
cat apps-bin-path
cat bash_completion.sh
ls
ls -la
cat cedilla-portuguese.sh
ls -la
cat im-config_wayland.sh
cat vte-2.91.sh
ls -la
cat vte.csh
cat xdg_dirs_desktop_session.sh
cd
ls -la
cat .profile
cat .bashrc
ls -la
cd /
ls -la
etc
cd etc
ls -la
type -a .bash_profile
cd
ls -la
ls -help
ls --help
help
help type
man man
man 5 passwd
man passwd
man synopsis
man SYNOPSYS
man apropos
apropos passwd
apropos -a passwd user
appropos -a passwd
apropos -a passwd
info
info passwd
locate readme
sudo apt install mlocate
locate readme
man apt
sudo apt list
sudo apt list --installed
sudo apt autoremove
sudo apt update
apt list --upgradable
sudo apt update
sudo apt upgrade
sudo apt install unattended-upgrades
systemctl status unattended-upgrades
cd /etc/apt/apt.conf.d
ls -la
cat 50unattended-upgrades
cat 20auto-upgrades
i 20auto-upgrades
cat 20auto-upgrades -i
vim 20auto-upgrades
sudo apt install vim
vim 20auto-upgrades
sudo vim 20auto-upgrades
cat 20auto-upgrades
sudo unattended-upgrades --dry-run --debug
cd /
ls -la
cd var
ls -la
cd log
ls -la
cat apt
cat auth.log
ls -la
cat syslog
ls -la
cd unattended-upgrades
ls -la
cat unattended-upgrades-dpkg.log
cat unattended-upgrades.log
ls -la
cat unattended-upgrades-shutdown.log
updatedb
sude updatedb
sudo updatedb
cd 
cd /
ls -la
cd usr
ls -la
cd share
ls -la
cd doc
ls -la
cd system
cd systemd
ls -la
cat readme
cat readme.gz
cat README
cat README.gz
cd
file /etc/profile
file /etc/*.conf
stat /etc/profile
stat .bash_history
stat --terse /etc/profile
stat --terse .bash_history
stat --terse /etc/*.conf
touch -a .bash_history
stat .bash_history
pwd
ls -la
cd Documents
touch ala-bala.txt
cp ala-bala.txt ~/Desktop/ala-bala-mala.txt
exit
xrandr --newmode "1920x1080"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrand --addmode Virtual1 1920x1080
xrandr --addmode Virtual1 1920x1080
xrandr --output Virtual1 --mode 1920x1080
gsettings set org.gnome.desktop.wm.keybindings switch-input-source "['<Shift>Alt_L']"
gsettings set org.gnome.desktop.vm.keybindings switch-input-source-backward "['<Alt>Shift_L']"
gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward "['<Alt>Shift_L']"
gsettings get org.gnome.desktop.wm.keybindings switch-input-source
gsettings get org.gnome.desktop.wm.keybindings switch-input-source-backward
cd Documents
ls -la
notepad moko.txt
gedit moko.txt
nano moko.txt
xrandr newmode "1920x1080"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --newmode "1920x1080"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode Virtual1 1920x1080
xrandr --output Virtual1 --mode 1920x1080
last -F
lastb
sudo lastb
sudo lastb -n 5
sudo lastb -w
lastb
sudo lastb
exit
useradd test sudo
sudo adduser test sudo
exit
sudo lastb
lastlog
chage -l test
sudo -l test
sudo chage -E 2021-12-31 test
cd /etc
shadow
cat shadow
sudo cat shadow
sudo chage -E 2022-12-31 test
sudo cat shadow
sudo chage -E 2023-12-31 test
sudo cat shadow
sudo useradd -D -e 2025-12-31
sudo cat shadow
cat passwd
sudo chfn -o 'IT' test
cat passwd
sudo chfn -o 'Developer' asen
cat passwd
chsh
chsh --list-shells
groupadd Geshlandia
sudo groupadd Geshlandia
sudo gshadow
sudo cat gshadow
sudo groupadd -g 1000 Geshlandia
adduser asen Geshlandia
sudo adduser asen Geshlandia
sudo adduser test Geshlandia
sudo cat gshadow
sudo cat gpasswd
ls -la
id Geshlandia
id asen
id test
getent group
cat group
sudo -g 1111 Geshlandia
sudo groupmod -g 1111 Geshlandia
cat group
groups
exit
su -l
su root
exit
groups
id
id -G asen
id -G test
sudo -u test ls
ls
cd Documents
ls
sudo -u test ls
su test
exit
groups
newgrp - Geshlandia
exit
groups
newgrp Ala-Bala
newgrp Geshlandia
exit
echo $ASEN_VAR_2
echo $ASEN_VAR
exit
echo $ASEN_VAR_2
ASEN_VAR_2=MonoDono
echo ASEN_VAR_2
echo $ASEN_VAR_2
exit
echo $ASEN_VAR_2
EXIT
exit
xrandr --newmode "1920x1080"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode Virtual1 1920x1080
xrandr --output Virtual1 --mode 1920x1080
su -l
su -
sudo su
sudo su -
sudo su
sudo su -
su test
su - test
ls
cd /
ls -la
cat swapfile
sudo cat swapfile
cd /
ls -la
cd
cd Documents
ls -la
cd MyDocuments
ls -la
cd WorkDocuments
ls -la
cd ..
cd PassportPictures
ls -la
cd ..
ls -la
chmod 1755 PassportPictures
ls -la
chmod o+t WorkDocuments
ls -la
chmod 1755 WorkDocuments
ls -la
chmod 1755 WorkDocuments
ls -la
chmod 755 WorkDocuments
ls -la
chmod 1755 WorkDocuments
ls -la
cd WorkDocuments
ls -la
chmod 2644 'Asen Geshev CV.pdf'
ls -la
chmod g+s 'Asen Geshev CV.pdf'
ls -la
cd ..
ls -la
cd PassportPictures
ls -la
chmod 4644 MyPictureSmallSize30042020.jpg
ls -la
chmod u+s MyPictureSmallSize30042020.jpg
ls -la
umask -S
cd
alias
set
set -o
set +o
set -x
++ printf '\033]0;%s@%s:%s\007' test asen-VirtualBox '~'
pwd
++ printf '\033]0;%s@%s:%s\007' test asen-VirtualBox '~'
ls -al
set +x
ls -la
set -x
ls -la
set +x
ls -la
set -x
ls -la
set +x
ls -la
ASEN_VAR=Demo
echo $ASEN_VAR
export ASEN_VAR_2=Demo-Child
echo $Demo-Child
echo $ASEN_VAR_2
bash
echo $ASEN_VAR_2
env ASEN_VAR_2=Child-Only PS1="CHILD:$PS1" bash
echo $ASEN_VAR_2
env
echo $ASEN_VAR $ASEN_VAR_2
unset ASEN_VAR ASEN_VAR_2
echo $ASEN_VAR $ASEN_VAR_2
alias inf='uname -a'
inf
type ls
type -a ls
cd /usr/bin/
ls -al
cat ls
type -a ls
cd /bin/
ls -la
cat ls
cd
type -a ls
type cd pwd
whatis ls
which ls
ls
which --all ls
which -a ls
whereis ls
type -a ls
hash
unalias inf
inf
help
help cd
ls --help
help ls
cd --help
ls --help
man man
man -k passwd
man passwd
apropos passwd
info passwd
info l
info ls
info file
file ls
file /usr/bin/ls
cd /etc/os-release
file /etc/os-release
file /usr/lib/os-release
info stat
stat .bash_history
ls -la
cd Documents
ls -la
cd Desctop
cd Desktop
cd /Desktop
cd ~/Desktop
ls -la
mkdir week-2
mkdir -p week-2/dir-1-1/dir-1-2
mkdir -p week-2/dir-2-1/dir-2-2
ls -al
cd week-2
ls -la
mkdir -p dir-{10..20}/sub-dir-{A,B,C}
ls -la
rm dir-1-1
rmdir dir-1-1
touch file-1.txt
touch file-{1..5}-{A,B}.txt
ls -la
ls -la file
ls -la file*
rm file-1.txt
ls -la
rm file*
ls -la
rm -r dir-1-1
rm -r dir-2-1
ls -la
cd ..
ls -la
info rm
info -k rm
man -k rm
man rm
rm --help
mkdir --help
rm -r week-2
ls -la
mkdir -p dir-{1..5}/sub-dir-{10,20,30}
ls -la
rmdir dir-1
rmdir --help
rmdir -p dir-{1..5}/sub-dir
rmdir -p dir-{1..5}/sub-dir*
rmdir -pv dir-{1..5}/sub-dir*
ls -la
mkdir -p dir-{1..5}/sub-dir-{10,20,30}
ls -la
rmdir -vp dir-{1..5}/sub-dir*
touch file{1..15}.txt
ls
set -x
ls file?.txt
set +x
rm file?.txt
ls -la
rm file?.txt
rm file??.txt
ls -la
cd /etc
ls -la
cat services
cd 
cd Desktop
cp /etc/services .
cp --help
cp /etc/services services-1
ls -la
cp -v /etc/services services-1
ls -la
cp services my-services
ls -la
mv --help
mv services original-services
ls -la
ls -l
ls --help
ls -l
ls -la
ln services-1 services
ls -la
rm services-1
ls -li
ls --help
ls -la
ln -s /etc/services linked-services
ls -la
ls -la /etc/services
ls -li /etc/services
ls -li
rm linked-services
ls -la
rm services original-services
ls -la
rm my-services
ls -la
su - root
sudo su
cd
su - root
pwd
useradd --help
sudo useradd -m -c "New User" newuser
cd /
ls -la
cd home
ls -la
rm mmm
rm -r mmm
ls -la
rm -r mmm
sudo rm -r mmm
ls -la
sudo rm -r ivan
ls -la
sudo passwd newuser
sudo reboot
w
users
who
who -Hu
last
last -n 5
last -F
xrandr
gvt 1920 1080
cvt 1920 1080
xrangr
xrandr
cvt 1920 1080
sudo xradr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
sudo xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr
sudo xrandr --addmode Virtual1 "1920x1080_60.00"
xrandr
cvt 1920 1080
sudo nano /etc/X11/xorg.conf
xrandr
cvt 1920 1080
sudo vim /etc/profile.d/external_monitor_resol.sh
еьит
exit
su - root
ls -la
cd shared
ls -la
cd projects
ls -la
sudo chmod g+s projectXYZ
cd projectXYZ
su manager
exit
apt update
sudo apt update
sudo apt upgrade
cd
cd /
ls -la
cd home
ls -la
deluser manager
sudo deluser manager
rm manager
rm -r manager
sudo rm -r manager
ls -la
deluser -m developer
deluser developer
sudo deluser developer
ls -la
rm -r developer
ls -la
sudo rm -r developer
ls -la
groups
rmgrp projectxyz
sudo rmgroup projectxyz
delgroup projectxyz
sudo delgroup projectxyz
reboot
sudo reboot
cd home
ls -la
cd ..
ls -la
su developer1
cd ..
ls -la
useradd -m ggg
sudo useradd -m ggg
ls -la
su ggg
sudo passwd ggg
su ggg
sudo useradd -m hhh
sudo passwd hhh
su hhh
sudo adduser ppp
ls -la
cd ppp
ls -la
cd ..
ls -la
cd developer
ls -la
cd ..
ls -la
cd ppp
ls -la
cd ..
ls -la
deluser --help
cd /
ls -la
cd home
ls -la
ls -l $HISTFILE
ls -la
su gosho
cd asen
ls -la
cat .bash_history
cd ..
adduser --help
ls -la
su gosho
cd mosho
ls -la
cd /gosho
cd  /home/gosho
ls -la
sudo deluser --home-folder gosho
sudo deluser --remove-home gosho
sudo deluser --remove-home mosho
ls -la
cd ..
ls -la
sudo reboot
history
exit
history
cd ..
ls -la
sudo deluser --remove-home aaa
sudo deluser ccc
sudo deluser ppp
sudo deluser --remove-home developer
sudo deluser --remove-home manager
ls -la
history
exit
history
exit
sudo adduser developer
sudo passwd developer
sudo usermod -c 'ProjectX Developer' developer
sudo adduser manager
passwd manager
sudo passwd manager
sudo usermod -c 'ProjectX Manager' manager
history
users
w
who
who -Hu
groupadd -g 3000 projectxyz
sudo groupadd -g 3000 projectxyz
sudo usermod -aG projectxyz developer
sudo usermod -aG projectxyz manager
groups
id
id -G developer
id -G manager
ls -la
mddir -r shared/projects
mkdir -r shared/projects
mkdir --help
mkdir -pv shared/projects
history
mkdir -pv projectXYZ/{STAGE1,STAGE2,STAGE3}/{DOCUMENTS,BUDGET}
ls -la
cd projects
cd shared/projects
ls -la
cd projectXYZ
ls -la
sudo rm -r projectXYZ
ls -la
mkdir -pv projectXYZ/{STAGE1,STAGE2,STAGE3}/{DOCUMENTS,BUDGET}
ls -la
cd projectXYZ
ls -la
history
ls -la
cd STAGE1
cd DOCUMENTS
touch document{1..10}.doc
ls -la
cd ../../
cd STAGE2/DOCUMENTS
touch document{1..10}.doc
cd ../../
cd STAGE3/DOCUMENTS
touch document{1..10}.doc
cd STAGE1/BUDGET
cd ../../
cd STAGE1/BUDGET
touch readme_{en,bg,de}.txt
ls -la
cd ../../STAGE2/BUDGET
touch readme_{en,bg,de}.txt
cd ../../STAGE3/BUDGET
touch readme_{en,bg,de}.txt
history
cd ../../../
ls -la
chown manager projectXYZ
sudo chown manager projectXYZ
ls -la
cd projectXYZ
ls -la
cd ..
chown --help
chown -R manager projectXYZ
sudo chown -R manager projectXYZ
cd projectXYZ
ls -la
sudo chown -R :projectxyz projectXYZ
cd ..
sudo chown -R :projectxyz projectXYZ
ls -la
cd projectXYZ
ls -la
cd ..
chmod --help
sudo chmod -R 770 projectXYZ
ls -la
cd projectXYZ
su developer
sudo chmod -R q+s projectXYZ
sudo chmod -R g+s projectXYZ
cd projectXYZ
su manager
sudo chmod -R 660 document??.txt readme_??.txt
sudo chmod -R 660 /{STAGE1,STAGE2,STAGE3}/{DOCUMENTS/document??.txt,BUDGET/readme_??.txt}
sudo chmod -R 660 /projectXYZ/{STAGE1,STAGE2,STAGE3}/{DOCUMENTS/document??.txt,BUDGET/readme_??.txt}
sudo chmod -R 660 /projectXYZ/{STAGE1,STAGE2,STAGE3}/{DOCUMENTS/doc*,BUDGET/read*}
ls -la
su developer
sudo chmod 660 /projectXYZ/{STAGE1,STAGE2,STAGE3}/{DOCUMENTS/doc*,BUDGET/read*}
sudo chmod 660 /projectXYZ/{STAGE1,STAGE2,STAGE3}/{DOCUMENTS/document1.txt,BUDGET/readme_bg.txt}
sudo usermode -aG sudo developer manager
sudo usermod -aG sudo developer manager
sudo usermod -aG sudo developer
sudo usermod -aG sudo manager
su developer
history
exit
cat --help
ls -la
cd Desktop
echo 'Hello' > Hello.txt
sudo reboot
cd Desctop/test
cd Desktop/test
ls -la
cp /etc/passwd users.txt
cat users.txt
cat<users.txt
ls -l>dir-list.txt
cat dir-list.txt
ls -l>dir-list.txt
cat dir-list.txt
ls -l>>dir-list.txt
cat dir-list.txt
set -o noclobber
ls -l>dir-list.txt
set +o noclobber
ls non-existing-file.txt
ls non-existing-file.txt 2>ls-error.txt
cat ls-error.txt
ls -l ~/missing>ls-stdout.txt 2>ls-stderr.txt
cat ls-stdout.txt
ls -l ~ /missing>ls-stdout.txt 2>ls-stderr.txt
cat ls-stdout.txt
cat ls-stderr.txt
ls -l ~ /absent>ls-mixed.txt 2>&1
cat ls-mixed.txt
ls -l /absent>ls-out.txt 2>&1
cat ls-out.txt
ls -l /absent 2>&1>ls-out.txt
cat ls-out.txt
echo 'Hello World!'>hello.txt
cat hello.txt
echo 'Current date is' date>date.txt
cat date.txt
echo 'Current date is' `date`>date.txt
cat date.txt
echo 'Current date is `date`'>date.txt
cat date.txt
echo "Current date is `date`">date.txt
cat date.txt
cat<<end
Hete comes the first line
... and then two empty lines


... this is our final line.
end

echo &PS2
echo $PS2
cat>simple-file.txt<<end
Just one line.
end

cat simple-file.txt
echo -e 'File with one\tand\t\ttwo tabs.'>file-w-tabs.txt
cat file-w-tabs.txt
cat -vET file-w-tabs.txt
cat --help
ls>ls-seq.txt;cat missing-file.txt;cat ls-seq.txt
ls ls*
ls
ls ls*&&ls users.txt&&ls missing.txt&&echo 'Not executed'
ls ls*||ls users.txt||ls missing.txt||echo 'Not executed
'
ls ls*||ls users.txt||ls missing.txt||echo 'Not executed'
ls missing.txt||echo 'Extcuted'
ls ls*&&ls missing.txt||echo 'Executed'
ls -l|tee tee-out.txt
cat tee-out.txt
echo dir1>new-dirs.txt
echo dir2>>new-dirs.txt
echo dir3>>new-dirs.txt
cat new-dirs.txt
cat new-dirs.txt|xargs mkdir
ls -ls
ls -ld dir*/
ls -ld
ls
ls --help
ls -ld d
ls -ld d*
grep --help
grep bash users.txt
cat users.txt|grep bash
grep bash users.txt /etc/passwd
grep ^p users.txt
grep ^[ps] users.txt
grep sh$ users.txt
ls al /etc/????.conf
ls -al /etc/????.conf
ls -al /etc/????
ls -al /etc/????.
ls -al /etc/????*
ls -al /etc/????.*
ls -al /etc/????.conf
ls /etc/????.conf
ls /etc/????.conf|xargs cat
cat /etc/????.conf
ls -al /etc/[abc]?????.conf
ls -al /etc/[^abc]?????.conf
find /usr -type f -name README
find /etc -type f -name '*.conf'
find / -type f -name '*.txt' -user asen
sudo find / -type f -name '*.txt' -user asen
sudo find / -type f -name '*.txt' -not -user asen
sudo find /etc -type f -mtime 0 -name '*.conf'
find --help
sudo find /etc -type f -mtime 0 -name '*.conf' -exec cat {} \;
help find
find --help
sudo find /etc -type f -mtime 0 -name '*.conf' -exec cat {}
sudo find /etc -type f -mtime 0 -name '*.conf' -exec cat {} ;
sudo find /etc -type f -mtime 0 -name '*.conf' -exec cat {};
sudo find /etc -type f -mtime 0 -name '*.conf' -exec cat {} \;
find --help
cat new-dirs.txt
tac new-dirs.txt
less users.txt
more /etc/services
less /etc/setvices
less /etc/services
head -n 3 users.txt
tail -n 3 users.txt
head -n -3 /etc/passwd
sort new-dirs.txt
sort -r new-dirs.txt
nl new-dirs.txt
wc -l /etc/passwd
wc --help
cut -d:-f 7 /etc/passwd
cut -d: -f 7 /etc/passwd
cut -d: -f7 /etc/passwd>shell-list.txt
uniq shell-list.txt
cut -d: -f7 /etc/passwd
cut -d: -f7 /etc/passwd|sort|uniq
cut -d:-f7 /etc/passwd|sort -u
cut -d: -f7 /etc/passwd|sort -u
sort --help
cp /etc/services
cp /etc/services .
ls -la
vi services
vi +4801 services
vi +/VNC services
vi +/pi services
vi +/tcp services
vi services
ls -la
vi services-modified.txt
vi serces-100.txt
echo 'Tram-ta-ra-ra-ram'|sed s/a/A
echo 'Tram-ta-ra-ra-ram'
echo 'Tram-ta-ra-ra-ram'|sed s/a/A
echo 'Tram-ta-ra-ra-ram'|sed s/a/A/
echo 'Tram-ta-ra-ra-ram'|sed s/a/A/g
sed s/tcp/TCP/g services
sed s/tcp/TCP/g services|sed s/udp/UDP/g
sed 's/tcp/TCP/g;s/udp/UDP/g'services
sed 's/tcp/TCP/g;s/udp/UDP/g' services
sed -e s/tcp/TCP/g -e s/udp/UDP/g services
sed --help
sed -n s/dns/DNS/pg services
sed s/dns/DNS/pg services
sed -n s/dns/DNS/pg services
sed -n '650,680s/dns/DNS/pg' services
vi services
sed -n '400,415s/box/BOX/pg' services
sed '/^#/d;/^$/d' services
sed --help
sed -i.kuku  '/^#/d;/^$/d' services
cat services
sed -i.kuku  '/^-/d' services
cat services
ls -la
vi setvices.kuku
vi services.kuku
vi -o services.kuku services
vi -O services.kuku services
sudo vipw
vipw -s
sudo vipw -s
sudo vigr
sudo vigr -s
cd /home/userzet
cd home
cd /
ls -la
cd home/userzet
cd home
ls -la
mv userz userzet
sudo mv userz userzet
ls -la
cd userzet
ls -la
cd /
sudo adduser demouser
cd home
ls -la
cd demouser
ls -la
sudo -aG sudo demouser
sudo usermod -aG sudo demouser
id demouser
gpasswd --delete demouser sudo
sudo gpasswd --delete demouser sudo
id demouser
cd /etc/sudoers
cat /etc/sudoers
sudo cat /etc/sudoers
visudo
sudo visudo
cat /etc/sudoers
sudo cat /etc/sudoers
su demouser
cd /
adduser
sudo adduser memouser
su memouser
sudo vi
ls -la
rm memouser
sudo rm memouser
ls -la
cd etc/sudoers.d
ls -la
vi
ls -la
cat memouser
su memouser
cd
ls -la
cd Desktop/test
ls -la
rm *
ls -la
rm -r *
ls -la
cp /etc/services .
ls -la
history
ls -la
echo --help
help echo
grep ^# services
grep ^# services>services_comments.txt
ls -la
cat services_comments.txt
grep ^[^#] services
grep ^[^#] services>services_wo_comments.txt
ls -la
cat services_wo_comments.txt
grep udp services>services_udp.txt
ls -la
cat services_udp.txt
vi services_wo_comments.txt
ls -la
cat services
cat well-known-ports.txt
vi +0 well-known-ports.txt
cat well-known-ports.txt
cat 100-well-known-ports.txt
cat>doc1.txt<<end
10-IT-HQ
20-Accounting-HQ
30-Help Desk-Remote
40-Sales-HQ
end

cat>doc2.txt<<end
10-B.Thomas
20-J.Foster
30-G.Smith
40-F.Hudson
end

cat doc1.txt
cat doc2.txt
join doc1.txt doc2.txt>doc3.txt
ls -la
cat doc3.txt
join doc1.txt doc2.txt
ls -la
join 'doc1.txt doc2.txt'>doc3.txt
join --help
join 'doc1.txt doc2.txt' > doc3.txt
join doc1.txt doc2.txt > doc3.txt
ls -la
-t - join doc1.txt doc2.txt > doc3.txt
join -t - doc1.txt doc2.txt > doc3.txt
ls -la
cat doc3.txt
cut -d- -f3 doc3.txt>locations.txt
ls -la
cat locations.txt
join -t - doc1.txt doc2.txt > doc3.txt
cat doc3.txt
cut -d- -f3 doc3.txt
cut -d- -f3 doc3.txt|sort
cut -d- -f3 doc3.txt|sort -u
cut -d- -f3 doc3.txt|sort -u>locations.txt
ls -la
cat locations.txt
cat doc3.txt
cut -d- -f3 doc3.txt|sort -u|wc -l>>locations.txt
cat locations.txt
find /etc -type f
find --help
find /etc -type f -size -200b
find /etc -type f -size -200b|ls -l>small_etc_files.txt
ls -la
cat small_etc_files.txt
find /etc -type f -size -200b|ls -l|small_etc_files.txt
find /etc -type f -size -200b|ls -l|>small_etc_files.txt
cat small_etc_files.txt
find /etc -type f -size -200b>small_etc_files.txt
sudo find /etc -type f -size -200b>small_etc_files.txt
cat small_etc_files.txt
sudo find /etc -type f -size -200b|xargs ls -l>small_etc_files.txt
cat small_etc_files.txt
sudo find /etc -type f -size -200c|xargs ls -l>small_etc_files.txt
cat small_etc_files.txt
history
scp -P 30001 asen@127.0.0.1:/home/asen/.bash_history D:
scp -P 30001 asen@127.0.0.1:/home/asen/.bash_history .
exit
