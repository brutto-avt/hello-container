cd /tmp

# try to remove the repo if it already exists
rm -rf hello-container; true

git clone https://github.com/brutto-avt/hello-container.git

cd <git repo name>

npm install

node .