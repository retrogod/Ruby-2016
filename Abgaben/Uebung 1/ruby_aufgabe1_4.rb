#!/bin/ruby
# coding: utf-8

#String in Token umwandeln und in ein Hash eintragen
def string_to_hash(string)
  words = string.split()
  array_length = words.length
  hash = Hash.new(0)
  i = 0
  for i < array_length
    hash += words[i]
  end
  return hash
end

#Musterlösung
def string_to_hash2(input)
  output = Hash.new(0)
  input.split.each{|token| output[token] += 1}
end