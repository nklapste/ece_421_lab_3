class CalculatorTest
  def initialize(num)
    raise unless num.is_a?(Numeric)
    @num1 = num
  end
 
  def add(num2)
    @num1 + num2
  end
  
  def subtract(num2)
    @num1 - num2
  end

  def multiply(num2)
    @num1 * num2
  end

  def divide(num2)
    @num1 / num2
  end

end
