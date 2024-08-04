#!/usr/bin/env ruby
# This ruby script  accepts one argument and passes it to a regular expression matching method.
# The regex does not accept square brackets

puts ARGV[0].scan(/hbt*n/).join
# Using * symbol to check for 0 or more 't'
