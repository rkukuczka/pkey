
puts "Podaj dlugosc boku kwadratu w cm"
bok = gets().to_i

  wynik_cm = bok*bok
  wynik_mm = wynik_cm*100

  puts "pole kwadratu wynosi " + wynik_cm.to_s() + " cm2 czyli " + wynik_mm.to_s() + " mm2"
