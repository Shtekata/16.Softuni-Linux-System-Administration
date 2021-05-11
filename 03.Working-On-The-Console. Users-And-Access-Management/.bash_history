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
cd projectXYZ
ls -la
exit
cd STAGE1
ls -la
cd projectXYZ
cd STAGE1
cd DOCUMENTS
ls -la
chmod 660 doc*
sudo chmod 660 doc*
exit
sudo chmod 660 projectXYZ/STAGE1/DOCUMENTS/document1.doc
sudo chmod 660 projectXYZ/STAGE1/DOCUMENTS/doc*
sudo chmod 660 projectXYZ/{STAGE1,STAGE2,STAGE3}/DOCUMENTS/doc*
sudo chmod 660 projectXYZ/{STAGE1,STAGE2,STAGE3}/{DOCUMENTS/doc*,BUDGET/read*}
cd projectXYZ
cd STAGE3/DOCUMENTS
ls -la
cd ../BUDGET/
ls -la
exit