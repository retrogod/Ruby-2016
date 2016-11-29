class TextFilter

  def initialize(input)
    @wortliste = input.split
	puts @wortliste
  end
  
  def star_generator(input)
    safe = 0
    input.each do |q|
      q	== @wortliste.each ? input[i].gsub(/./, "*") : safe++
	  i++
	end
	puts input
	puts safe
	return input
  end
end

filter1 = TextFilter.new(['Mist', 'Dreck', 'Shit'])
filter2 = TextFilter.new('Mist Dreck Shit')

filter = TextFilter.new('Mist Dreck')
filter.star_generator 'Der Idiot hat einen an der Klatsche'
filter.star_generator 'Der Mann hat nicht alle Tassen im Schrank'