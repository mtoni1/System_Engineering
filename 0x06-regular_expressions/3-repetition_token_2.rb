#!/usr/bin/env ruby
# This ruby script  accepts one argument and passes it to a regular expression matching method.

puts ARGV[0].scan(/hbt+n/).join
# One or more 't' using + symbol
