require 'minitest/autorun'
require './calculator'

class CalculatorTest < Minitest::Test
  def test_it_adds
    calc = Calculator.new
    result = calc.add(5, 6)
    assert_equal 11, result
  end

  def test_it_adds_with_a_negative
    calc = Calculator.new
    result = calc.add(5, -6)
    assert_equal -1, result
  end

  def test_it_subtracts
    calc = Calculator.new
    result = calc.subtract(10, 6)
    assert_equal 4, result
  end

  def test_it_squares
    calc = Calculator.new
    result = calc.square(10)
    assert_equal 100, result
  end

  # Next Tests

  def test_it_divides
    calc = Calculator.new
    result = calc.divide(81, 9)
    assert_equal 9, result
  end

  def test_it_multiplies
    calc = Calculator.new
    result = calc.multiply(5, 6)
    assert_equal 30, result
  end

  def test_it_raises_to_a_power
    calc = Calculator.new
    result = calc.x_to_y(2, 3)
    assert_equal 8, result
  end

  def test_it_records_the_last_result
    calc = Calculator.new
    result = calc.add(2, 4)
    last = calc.last_result
    assert 6, last
    # Call calc.last_result
    # Verify the last_result is correct
  end

 #  def test_it_clears
 #    #calc.last_result
 #    calc = Calculator.new
 #    result = calc.add(2, 4)
 #    calc.clear
 #    assert 0, last
 #    # Use the addition method
 #    # Call calc.last_result
 #    # Call calc.clear
 #    # Verify the last_result is 0
 #  end
  end
