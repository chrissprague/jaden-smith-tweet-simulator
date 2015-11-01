#!/usr/bin/ruby
print(File.open("prefixes.txt").read.split("\n").sample+" "+File.open("postfixes.txt").read.split("\n").sample+"\n")
