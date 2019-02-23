#!/usr/bin/env ruby

# quit unless our script gets two command line arguments
unless ARGV.length == 2
  puts "Dude, not the right number of arguments."
  puts "Usage: usercreate NAME AMOUNT"
  exit
end

n = ARGV[0]
a = ARGV[1].to_i

a.times do |i|
	puts n.to_s + i.to_s
end

