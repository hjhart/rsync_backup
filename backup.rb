require 'benchmark'
require 'FileUtils'
require 'Logger'
require 'open3'

directories_to_backup = %w{~/Sites ~/Code ~/workspace ~/Documents ~/Desktop ~/Music ~/Pictures}
exclusions = %w{.DS_Store *.tar *.mp3 *.log}
backup_user = 'root'
backup_host = 'hjhart.dyndns.org'
backup_root = '/volume1/jhart-macbook-pro/'
backup_location = "#{backup_user}@#{backup_host}:#{backup_root}"

rsync_options = "--verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --delete"
exclusion_options = exclusions.map { |exclusion| "--exclude \"#{exclusion}\"" }.join(" ")

datetime = Time.now

log_age = 'daily'
log_file = "/var/log/rsync_backup.log"
logger = Logger.new(log_file, log_age)

logger.info("Started running at: #{Time.now}")

run_time = Benchmark.realtime do
  begin
    directories_to_backup.each do |directory|
      rsync_command = "rsync #{rsync_options} #{exclusion_options} #{directory} #{backup_location}"
      logger.info("Running command below:")
      logger.info(rsync_command)
      Open3::popen3("#{rsync_command}") { |stdin, stdout, stderr|
        tmp_stdout = stdout.read.strip
        tmp_stderr = stderr.read.strip

        logger.info "#{rsync_command}\n#{tmp_stdout}" unless tmp_stdout.empty?
        logger.error "#{rsync_command}\n#{tmp_stderr}" unless tmp_stderr.empty?
      }
    end
  rescue Errno::EACCES, Errno::ENOENT, Errno::ENOTEMPTY, Exception => e
    logger.fatal(e.to_s)
  end
end
logger.info "Finished running at: #{Time.now} - Execution time: #{run_time.to_s[0, 5]}"
