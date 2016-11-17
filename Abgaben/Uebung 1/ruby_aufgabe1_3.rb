#!/bin/ruby
# coding: utf-8

#String in Token umwandeln und einen pro Zeile ausgeben
def tokenisiere_string(string)
  words = string.split(" ")
  array_length = words.length
  i = 0
  for i < array_length
    words[i] += "\n"
  end
  return words
end

##Musterlösung
def tokenisiere_string2(input)
  return input.split
end

##Oder

def tokenisiere_string3(input)
  output = ""
  input.split.each{|tokens| output+="#{tokens}\n"}
  return output
end