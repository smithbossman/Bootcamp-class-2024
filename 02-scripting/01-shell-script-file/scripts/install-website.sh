#! bin/bash
# this script is to update the website 
#1. Change directory to your home directory 
cd ~
#2. Clone the updated file from the github repository 
git clone https://github.com/emortoo/apache-httpd.git
#3. Move all files from apache httpd to the var/www/html directory 
sudo cp -r apache-httpd/* /var/www/html/
#4. Change ownership of the /var/www/html director 
sudo chown -R apache:apache /var/www/html/
#5. Send a message to confirm changes has been made
echo "Bash script has been executed sucessfully" 