require File.dirname(__FILE__) + "\\lib\\pomocnik.rb"

b = gets().to_i()
a =Pomocnik .new
puts a.obliczanie_pola(b).to_s()

#def test_1
 # assert(4 == @wyliczacz.pole(2))
#end
