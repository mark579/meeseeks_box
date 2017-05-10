require 'pi_piper'
include PiPiper

after :pin => 04, :goes => :low do
  puts "Mr. Meeseeks!"
  result = system("omxplayer ../sounds/mrmeeseeks.mp3")
  sleep 1
end

PiPiper.wait
