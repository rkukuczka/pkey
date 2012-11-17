
class Operacje

  def statr
    puts'Witam w Kalulatorze
   wybierz opcje:

   q - dodawanie
   w - odejmowanie
   e - mnorzenie
   r - dzielenie'
   
  end

  def dodawanie
    puts 'dzialaj'
    skladnik1 = gets().to_i()
    skladnik2 = gets().to_i()
   
    suma = skladnik1 + skladnik2
    puts suma
  end

  def odejmowanie
    puts 'dzialaj'
    skladnik1 = gets().to_i()
    skladnik2 = gets().to_i()

    suma = skladnik1 - skladnik2
    puts suma
  end

  def mnorzene
    puts 'dzialaj'
    skladnik1 = gets().to_f()
    skladnik2 = gets().to_f()

    suma = skladnik1 * skladnik2
    puts suma
  end

  def dielenie
    puts 'dzialaj'
    skladnik1 = gets().to_i()
    skladnik2 = gets().to_i()

    suma = skladnik1 / skladnik2
    puts suma
  end

end

ludz = Operacje.new
ludz.statr

@odp = gets().to_s().chop().downcase()
if @odp == 'q'
  ludz.dodawanie
elsif @odp == 'w'
  ludz.odejmowanie
elsif @odp == 'e'
  ludz.mnorzene
elsif @odp == 'r'
  ludz.dielenie
else puts '???'

end