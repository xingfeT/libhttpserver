# cd ~/libhttpserver/
# ./bootstrap
# mkdir ~/build/libhttpserver
cd ~/build/libhttpserver
#~/libhttpserver/configure
make
sudo supervisorctl restart hello-word
#make hello-world
