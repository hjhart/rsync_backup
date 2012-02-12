Had some problems with an error message here

	ssh_askpass: exec(/usr/libexec/ssh-askpass): No such file or directory
	
The link below fixed my problem.

http://blog.retep.org/2009/04/09/ssh-askpass-on-osx-10-5/

# First time run will help:

rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Sites root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Code root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/workspace root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Documents root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Desktop root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Pictures root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.log" ~/Music root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
