require_relative 'factorial' #We need to access our code to test
require 'minitest/autorun'          #We need Ruby's unit testing library

class FactorialTest < MiniTest::Test #This is a class. (It's ok if you don't know what those are yet)

  #Test methods MUST start with test_
  def test_normal
    assert_equal 24, factorial(4),"4! should be 24"
  end

  def test_another_normal
    assert_equal 120, factorial(5)
  end

  # Add many other test methods here
  #

end
