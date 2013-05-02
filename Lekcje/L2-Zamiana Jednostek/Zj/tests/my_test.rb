require "test/unit"

require File.dirname(__FILE__) + "\\..\\lib\\pomocnik.rb"




class MyTest < Test::Unit::TestCase

  # Called before every test method runs. Can be used
  # to set up fixture information.
  def setup
    @a = Pomocnik .new
  end

  # Called after every test method runs. Can be used to tear
  # down fixture information.

  def teardown
    # Do nothing
  end

  # Fake test
  def test_fail
    assert ( 9==@a.obliczanie_pola(3) )
  end
end