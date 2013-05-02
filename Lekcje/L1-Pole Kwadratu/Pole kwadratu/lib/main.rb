require File.dirname(__FILE__) + "\\wyliczacz.rb"

puts "Podaj dlugosc boku kwadratu w cm"
bok = gets().to_i

#wynik_cm = bok*bok
##wynik_mm = wynik_cm*100    ""

wyliczacz = Wyliczacz.new;

puts "pole kwadratu wynosi #{wyliczacz.pole(bok).to_s()}"