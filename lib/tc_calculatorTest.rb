require_relative 'calculatorTest'
require 'test/unit'

class TestCalculator < Test::Unit::TestCase

   def test_operations
      assert_equal(10, CalculatorTest.new(5).add(5))
      assert_equal(4, CalculatorTest.new(8).subtract(4))
      assert_equal(2, CalculatorTest.new(8).divide(4))
  end

  def test_type
      assert_raise(RuntimeError){CalculatorTest.new('number')}
  end

  def test_failure
    assert_not_equal(3, CalculatorTest.new(2).multiply(2), "Multiplication failed" )
  end

end
