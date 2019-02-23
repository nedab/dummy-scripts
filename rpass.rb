#!/usr/bin/env ruby

require "securerandom"

# quit unless our script gets two command line arguments
unless ARGV.length == 2
  puts "Dude, not the right number of arguments."
  puts "Usage: rpass AMOUNT LENGTH"
  exit
end


a = ARGV[0].to_i
l = ARGV[1].to_i

a.times do |i|
	sr = SecureRandom.hex l
	puts 'Nu.' + sr
end

