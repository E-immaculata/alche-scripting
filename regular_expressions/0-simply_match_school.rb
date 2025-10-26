#!/usr/bin/env ruby
# This script prints "School" if the argument contains the word "School"

if ARGV[0]
  match = ARGV[0].match(/School/)
  puts match[0] if match
end

