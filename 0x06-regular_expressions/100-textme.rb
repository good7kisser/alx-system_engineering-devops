#!/usr/bin/env ruby
#Auth: Abdelhadi Bensaber
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
