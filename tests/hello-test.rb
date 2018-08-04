require 'test/unit'
class TestHello < Test::Unit::TestCase
    def test_hello
      command = system("ruby ./hello.rb")
    	assert_equal(command, TRUE)
    end
end
