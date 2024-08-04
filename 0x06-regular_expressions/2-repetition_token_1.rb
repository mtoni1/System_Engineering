#!/usr/bin/env ruby
# This ruby script  accepts one argument and passes it to a regular expression matching method.

puts ARGV[0].scan(/hb?tn/).join
# Using ? symbol for 0 or 1 't'
