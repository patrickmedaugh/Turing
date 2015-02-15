class Calculator

  def add num1, num2
    result =  num1 + num2
    last_result = result
  end

  def subtract num1, num2
    result = num1 - num2
    last_result = result
  end

  def square num1
    result = num1 * num1
    last_result = result
  end

  def divide num1, num2
    result = num1/num2
    last_result = result
  end

  def multiply num1, num2
    result = num1*num2
    last_result = result
  end

  def x_to_y num1, num2
    result = num1**num2
    last_result = result
  end

  def last_result
    return last_result
  end

  def clear
    last_result = 0
  end
end
