#!/usr/bin/env ruby

# quit unless our script gets two command line arguments
unless ARGV.length == 3
  puts "Dude, not the right number of arguments."
  puts "Usage: emailcreate.rb NAME DOMAIN AMOUNT"
  exit
end

n = ARGV[0]
d = ARGV[1]
a = ARGV[2].to_i

a.times do |i|
	puts n.to_s + i.to_s + d.to_s
end

