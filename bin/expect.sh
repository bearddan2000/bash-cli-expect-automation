#!/usr/bin/expect

spawn ./interactive.sh
expect "Hello, who is this?\r"
send -- "phoenixNAP\r"
expect "What's your favorite color?\r"
send -- "Blue\r"
expect "How many cats do you have?\r"
send -- "1\r"
expect eof