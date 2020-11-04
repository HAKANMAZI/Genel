
ls
pwd
history
cd /
cd ~
mkdir bin
cd bin
chmod a+x curl
chmod 777 curl
ls -al
source .profile
echo $PATH
history -c

####################################### curl #######################################
which curl
curl -XGET 127.0.0.1:9200

####################################### Bash shell script #######################################
https://medium.com/@mail.mehmetak/bash-notes-e12c6e5ecada
vim test.sh
chmod +x test.sh
bash ./test veya sh ./test


#!/bin/bash
for filename in $(cat filenames)
do
echo 
done


#!/bin/bash
testfunction(){
   echo "Ilk fonksiyonum"
}
testfunction


#!/bin/bash
isvalid=true
count=1
while [ $isvalid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done


#!/bin/bash
for (( count=10; count>0; count-- ))
do
echo -n "$count "
done
#10 9 8 7 6 5 4 3 2 1

####################################### nano #######################################
nano /etc/hosts
  # hosts dosyasını gösterir

free
    ram
top 
    cpu
    
ssh port 22

wget http://media.sundog-soft.com/es7/movies.json
wc -l movies.json



  
sudo apt-get update
  # varolan işletim sistemindeki tüm dosyaları günceller (update komutu herhangi bir install ya da upgrade yapmaz) 
sudo apt-get upgrade 
  # varolan tüm dosyalar yüklenir
  
sudo vi /etc/sudoers
    # çok önemli

sudo apt install unzip
unzip ml-latest-small/

####################################### vi #######################################
    type i or a       #for insert
    type esc then :x  #save and quick
    type esc then :w  #save and wait
    type esc then :q! #without save and quick
