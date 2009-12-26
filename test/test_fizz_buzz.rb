require 'helper'
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'fizz_buzz'
$LOAD_PATH.unshift(File.dirname(__FILE__))

# *** Note:  tests run in alphabetical order, not in order of appearance! ***
class Test_fizzbuzz < Test::Unit::TestCase

  context "#a_context" do
      
    setup do
      puts "setup fileRead Context"
      @my_fizz_buzz = Fizz_buzz.new
    end

    should "01 return a list" do
      puts "test"
      @my_fizz_buzz.list_replies
      assert(true)
    end
    
  end

end
