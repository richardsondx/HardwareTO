desc "This task is called by the Heroku cron add-on"
task :call_page => :environment do
   puts "Waking up hardwareto.com"
   uri = URI.parse('http://www.hardwareto.com/')
   Net::HTTP.get(uri)
   puts "didiread.com was called."
 end