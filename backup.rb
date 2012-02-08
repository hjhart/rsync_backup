directories_to_backup = %w{~/Sites}# ~/Code ~/workspace ~/Documents ~/Desktop ~/Music ~/Pictures}
exclusions = %w{.DS_Store *.tar *.mp3 *.log}
backup_location = "backup:/volume1/jhart-macbook-pro/"

rsync_options = "--verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete"
exclusion_options = exclusions.map { |exclusion| "--exclude \"#{exclusion}\"" }.join(" ")

directories_to_backup.each do |directory|
  rsync_command = "rsync #{rsync_options} #{exclusion_options} #{directory} #{backup_location}"
  output = system "#{rsync_command}"
end
