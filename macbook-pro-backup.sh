#!/bin/sh

rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Sites root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Code root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/workspace root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Documents root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Desktop root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.mp3" --exclude "*.log" ~/Pictures root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
rsync --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete --exclude ".DS_Store" --exclude "*.tar" --exclude "*.log" ~/Music root@hjhart.dyndns.org:/volume1/jhart-macbook-pro/
