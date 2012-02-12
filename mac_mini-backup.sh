rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Sites root@hjhart.dyndns.org:/volume1/mac_mini/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Documents root@hjhart.dyndns.org:/volume1/mac_mini/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Desktop root@hjhart.dyndns.org:/volume1/mac_mini/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Lightroom root@hjhart.dyndns.org:/volume1/mac_mini/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.log" ~/Music root@hjhart.dyndns.org:/volume1/mac_mini/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Pictures root@hjhart.dyndns.org:/volume1/mac_mini/