require_relative"coinchanger.rb"
require"minitest/autorun"

class Coinchanger<Minitest::Test

def test_one_cent
	 assert_equal({penny: 1, nickle: 0, dime: 0, quarter: 0}, 
     coinchanger(1))
end

def test_five_cent
	assert_equal({penny: 0, nickle: 1, dime: 0, quarter: 0},
	coinchanger(5))
end

def test_ten_cents
	assert_equal({penny: 0, nickle: 0, dime: 1, quarter: 0},
	coinchanger(10))
end

def test_twenty_five_cents
	assert_equal({penny: 0, nickle: 0, dime: 0, quarter: 1},
	coinchanger(25))
end

def test_for_two_cents
	assert_equal({penny: 1, nickle: 1, dime: 0, quarter: 0}, 
     coinchanger(6))
end





end