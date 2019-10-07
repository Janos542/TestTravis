# File:  tc_simple_number.rb

require_relative "simple_number"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    assert_equal(4, SimpleNumber.new(2).add(2) )
    assert_equal(6, SimpleNumber.new(2).multiply(3) )
  end
  
  def test_sub
    assert_equal(0, SimpleNumber.new(2).sub(2) )
    assert_equal(-1, SimpleNumber.new(2).sub(3) )
  end
  
end