class passwortTester
  def initialize
    @input = ARGV[0]
  end
  
  def testpw
    if @input.length < 8
	  puts "Das Passwort ist zu kurz!"
	else
	  laenge = @input.length
	  sterne = ""
	  for laenge > 8
	    sterne + "*"
		laenger++
	  end
      if laenge == 8
	    puts "********"
	  else
	    puts "********" + sterne
	  end
    end	  
end