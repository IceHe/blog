#!/usr/bin/expect

spawn hexo deploy
expect "Username for 'https://git*':"
send "icehe\r"
interact

# END
