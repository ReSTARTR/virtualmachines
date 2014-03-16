Install Packer
----

```
mkdir $HOME/local/packer
cd $HOME/local/packer
wget "https://dl.bintray.com/mitchellh/packer/0.5.2_darwin_amd64.zip"
unzip 0.5.2_darwin_amd64.zip -d packer
echo "export PATH=$HOME/local/packer/bin:$PATH" > $HOME/.zshrc
```
