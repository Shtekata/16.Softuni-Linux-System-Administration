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

---vim---

dG
:w well-known-ports.txt
:q!

:0,100s/\//-/
:w 100-well-known-ports.txt
:q!
