#!/usr/bin/env ruby

def match_school(string)
  regex = /School/
  if string.match?(regex)
    puts string.gsub(regex, 'School')
  else
    puts ''
  end
end

match_school(ARGV[0])

