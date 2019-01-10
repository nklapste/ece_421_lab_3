require_relative './calculatorTest'
require 'test/unit'

class TestCalculator < Test::Unit::TestCase

  def setup
    @num1 = CalculatorTest.new(8)
  end

  def teardown
    ## Add anything you seem fit
  end

   def test_operations
      assert_equal(10, @num1.add(2))
      assert_equal(4, @num1.subtract(4))
      assert_equal(2, @num1.divide(4))
  end

  def test_failure
    assert_not_equal(3, @num1.multiply(2), "Multiplication failed" )
  end

end
