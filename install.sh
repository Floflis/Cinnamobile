#!/bin/bash

echo "Welcome to the Cinnamobile installer!"

echo "- Copying (probably) a lot of files. Don't worry if it takes several times..."
sudo mkdir /usr/lib/cinnamobile
sudo cp -r -f --preserve=all . /usr/lib/cinnamobile

echo "- Installing Cinnamobile in /usr/bin..."
sudo cat > /usr/bin/cinnamobile << ENDOFFILE
#!/bin/bash

source /usr/lib/cinnamobile/cinnamobile
ENDOFFILE

echo "- Turning Cinnamobile into a executable..."
chmod 755 /usr/bin/cinnamobile && sudo chmod +x /usr/bin/cinnamobile

sudo rm /usr/lib/cinnamobile/install.sh # no need anymore to use the installer again

#echo "Done!"
