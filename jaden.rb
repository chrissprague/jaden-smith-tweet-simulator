#!/usr/bin/ruby

prefix_fp = File.open("prefixes.txt")
postfix_fp = File.open("postfixes.txt")

prefix_contents = prefix_fp.read.split("\n")
postfix_contents = postfix_fp.read.split("\n")

print(prefix_contents.sample + " " + postfix_contents.sample + "\n")

