
ls
pwd
history
cd /
cd ~
mkdir bin
cd bin
chmod a+x curl
ls -al
chmod 777 curl
source .profile
echo $PATH
which curl
curl -XGET 127.0.0.1:9200
history -c

free
    ram
top 
    cpu
    
ssh port 22

wget http://media.sundog-soft.com/es7/movies.json
wc -l movies.json



nano /etc/hosts
  - hosts dosyasını gösterir
  
sudo apt-get update
  - varolan işletim sistemindeki tüm dosyaları günceller (update komutu herhangi bir install ya da upgrade yapmaz) 
sudo apt-get upgrade 
  - varolan tüm dosyalar yüklenir
  
sudo vi /etc/sudoers
    - çok önemli

sudo apt install unzip
unzip ml-latest-small/
