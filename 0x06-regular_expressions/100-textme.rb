#!/usr/bin/env ruby
# This regex outputs [sender], [receiver], [flags]; the sender and receiver phone nnumbers(country code if present) and flags that were used

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
