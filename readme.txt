
/*Initial Setup*/

1. Run dotfile.sh
2. Run brew-cask.sh
3. Run .osx

/*Configuring document root*/

1. sudo vi /etc/apache2/httpd.conf
2. Search for document root and change to "/Users/your_user/Sites"
3. Change <Directory> tag to match new document root
4. Add AllowOverride All to <Directory> tag
5. Third of the way down httpd.conf Change User & Group :
      User your_user
      Group staff
6. Search for LoadModule php5_module
      - Uncomment this line (Possibly point it towards php in /usr/local/Library/Formula)
7. Save changes
9. Look in phpinfo() and navigate to the path for xdebug and add the following options
    -xdebug.remote_enable=1
    -xdebug.profiler_enable=1
7. Restart apache with sudo apachectl restart

/*Configure PHP*/
1. In php.ini set the timezone "Europe/Dublin"


/*Setting up a local web server*/
mkdir ~/Sites
sudo vi /etc/apache2/httpd.conf
Uncomment the following line:
LoadModule php5_module libexec/apache2/libphp5.so
Uncomment the following line:
Include /private/etc/apache2/extra/httpd-userdir.conf
sudo vi /etc/apache2/extra/httpd-userdir.conf
Uncomment the following line:
Include /private/etc/apache2/users/*.conf
sudo vi /etc/apache2/users/<your short user name>.conf

<Directory "/Users/<your short user name>/Sites/">
    AddLanguage en .en
    LanguagePriority en fr de
    ForceLanguagePriority Fallback
    Options Indexes MultiViews
    AllowOverride None
    Order allow,deny
    Allow from localhost
    Require all granted
</Directory>

sudo apachectl restart


