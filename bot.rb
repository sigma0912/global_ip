require 'discordrb'

bot = Discordrb::Commands::CommandBot.new(
token: '',
client_id: ,
prefix: '/'
)

bot.command :globalip do |event|
  event.send_message("#{`curl -s inet-ip.info`}")
end

bot.run
