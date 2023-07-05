#!/usr/bin/env ruby
#Auth: Ayotunde O.
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
