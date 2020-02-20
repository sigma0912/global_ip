# global_ip
Discord Bot to send global IP address

## environment
- Ubuntu (18.04.3 LTS)

## preparation
- do command
```
bash init.sh
```
- edit bot.rb
``` rb
bot = Discordrb::Commands::commandBot.new(
token: 'COPY TOKEN HERE',
clinet_id: COPY CLIENT_ID HERE,
prefix 'YOU LIKE CHARACTER'
)
```

## how to use
- do command
```
ruby bot.rb
```
