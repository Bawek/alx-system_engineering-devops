#!/usr/bin/env ruby

def match_school(string)
  regex = /School/
  matched = string.match(regex)
  puts matched ? matched[0] : ""
end

if ARGV.length != 1
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit 1
end

match_school(ARGV[0])
