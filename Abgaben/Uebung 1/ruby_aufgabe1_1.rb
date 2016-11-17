#!/bin/ruby
# coding: utf-8

class passwortTester
  def initialize
    @input = ARGV[0]
  end
  
  #Laenger des Passworts testen
  def testpw
    if @input.length < 8
	  return "Das Passwort ist zu kurz!"
	else
	  laenge = @input.length
	  sterne = ""
	  for laenge > 8
	    sterne + "*"
		laenger++
	  end
      if laenge == 8
	    return "********"
	  else
	    return "********" + sterne
	  end
    end	  
end

##Musterloesung

def passwortTester2(input)
  if(input.length) < 8
    return "zu kurz"
  else
    return input.gsub(/./, "*") #Alle zeichen (/./) werden durch einen Stern ersetzt \\ gsub! ersetzt den String!!
  end
end

##Oder in Kurz

def passwortTester3(input)
  inout.length < 8 ? 'zu kurz' : input.gsub(/./, "*")
end