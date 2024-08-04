#!/usr/bin/env ruby
# This regex only matches capital letters

puts ARGV[0].scan(/[A-Z]*/).join
# Uses * to select zero or more of the characters
