#!/usr/bin/expect
set timeout 30
spawn hexo deploy
expect "username:"
send "icehe\r"
expect "password:"
send ""
expect "Enter:"
send "\r"
interact
# END
