require "ruby/nxt"

nxt = NXT.new('/dev/tty.NXT-DevB-1')

nxt.motor_a do |m|
  m.forward(:degrees => 180, :power => 15)
end

nxt.motors_bc do |m|
  m.backward(:time => 5, :power => 20)
end

nxt.motors_abc do |m|
  m.reset_tacho
  m.forward(:time => 3, :power => 10)
  puts "Motor #{m.name} moved #{m.read_state[:degree_count]} degrees."
end

nxt.disconnect