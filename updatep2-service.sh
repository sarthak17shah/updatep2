service ceremonyclient stop

cd ~/ceremonyclient/node

git remote set-url origin https://source.quilibrium.com/quilibrium/ceremonyclient.git

git pull

wget https://raw.githubusercontent.com/0xOzgur/QuilibriumTools/main/update.sh

chmod u+x update.sh

./update.sh

