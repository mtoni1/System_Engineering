#!/usr/bin/env ruby
# This ruby script  accepts one argument and passes it to a regular expression matching method.
# The regular expression matches exactly a sting that starts with 'h' ends with 'n' and can have any single character in between.

puts ARGV[0].scan(/h.n/).join
#Using . to show presence of character
