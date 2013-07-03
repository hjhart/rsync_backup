#!/bin/sh -xe

rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete-excluded --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.log" ~/Sites root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete-excluded --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.log" ~/Code root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete-excluded --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.log" ~/workspace root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete-excluded --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.log" ~/Documents root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete-excluded --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.log" ~/Desktop root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete-excluded --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.log" ~/Pictures root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete-excluded --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.log" ~/Screencasts root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete-excluded --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.log" ~/Design root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete-excluded --delete --exclude ".DS_Store" --exclude "*.log"                   ~/backup_rpx_laptop root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
# this is turned off until music gets synced back onto another computer?
# rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.log" ~/Music root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
