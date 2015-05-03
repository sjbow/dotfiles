
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
6. Save changes
7. Restart apache with sudo apachectl restart

/*Configure PHP*/






