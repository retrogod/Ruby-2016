class Dokument
  
  def initialize(inhalt)
    #@titel = titel
	#@erscheinungsjahr = erscheinungsjahr
	#@author = author
	$inhalt = inhalt
  end
  
  #Anfang Aufgabe 1
  def schreibweise(input)
    res = []
	$inhalt.scan(input) do |c| res << [c, $~.offset(0)[0]]
	res.inspect
	return res
  end
  end
  
  
  
  #Anfang Aufgabe 2
  #def kontext
  
  #end

end

testdoc = Dokument.new("Die Der Das Die Der Das Die Der Das Die Der Das Die Der Das Die Der Das Die Der Das")
testdoc.schreibweise("Die")