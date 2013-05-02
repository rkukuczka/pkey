require "test/unit"
require File.dirname(__FILE__) + "\\..\\lib\\wyliczacz.rb"

class MyTest < Test::Unit::TestCase

  # Called before every test method runs. Can be used
  # to set up fixture information.
  def setup
    # Do nothing
    @wyliczacz = Wyliczacz.new cedcx
  end

  # Called after every test method runs. Can be used to tear
  # down fixture information.

  def teardown
    # Do nothing
  end

  # Fake test
  def test_1
       assert(4 == @wyliczacz.pole(2))
  end

  def test_2
    assert(0 == @wyliczacz.pole(0))
  end

  def test_3
    assert_raises(ArgumentError){(-1 == @wyliczacz.pole(-1))  }
  end
end