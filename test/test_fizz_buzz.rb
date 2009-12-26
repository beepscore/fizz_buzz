require 'helper'
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'fizz_buzz'
$LOAD_PATH.unshift(File.dirname(__FILE__))

# *** Note:  tests run in alphabetical order, not in order of appearance! ***
class TestFizzBuzz < Test::Unit::TestCase

  context "#a_context" do
      
    setup do
      puts "setup fileRead Context"
      @my_fizz_buzz = FizzBuzz.new
    end

    should "01 return correct value" do
      puts "return correct value"
      assert_equal('', @my_fizz_buzz.fizz_buzz(1))
      assert_equal('fizz', @my_fizz_buzz.fizz_buzz(3))
      assert_equal('fizz', @my_fizz_buzz.fizz_buzz(6))
      assert_equal('buzz', @my_fizz_buzz.fizz_buzz(5))
      assert_equal('buzz', @my_fizz_buzz.fizz_buzz(100))
      assert_equal('buzz', @my_fizz_buzz.fizz_buzz(20))
      assert_equal('chocolate', @my_fizz_buzz.fizz_buzz(15))
      assert_equal('chocolate', @my_fizz_buzz.fizz_buzz(90))
    end
    
  end

end
