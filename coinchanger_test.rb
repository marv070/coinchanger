require_relative"coinchanger.rb"
require"minitest/autorun"

class Coinchanger<Minitest::Test

def test_one_cent
	 assert_equal({quarter:0, dime:0, nickle:0, penny:1}, 
     coinchanger(1))
end

# def test_five_cent
# 	assert_equal({penny: 0, nickle: 1, dime: 0, quarter: 0},
# 	coinchanger(5))
# end

# def test_ten_cents
# 	assert_equal({penny: 0, nickle: 0, dime: 1, quarter: 0},
# 	coinchanger(10))
# end

# def test_twenty_five_cents
# 	assert_equal({penny: 0, nickle: 0, dime: 0, quarter: 1},
# 	coinchanger(25))
#  end

# def test_for_six_cents
# 	assert_equal({penny: 1, nickle: 1, dime: 0, quarter: 0}, 
#      coinchanger(6))
# end

# def test_for_two_cents
# 	assert_equal({quarter: 0, dime: 0, nickle: 0, penny: 2},
# 		coinchanger(2))
# end

# def test_for_fifty_five_cents
#  assert_equal({quarter:2, dime:0, nickle:1, penny:0},
#  	coinchanger(55))
#  end
 
#  def test_for_sixteen_cents
#  assert_equal({quarter:0, dime:1, nickle:1, penny:1},
#  	coinchanger(16))
#  end
 
#  def test_for_three_cents
#  assert_equal({quarter:0, dime:0, nickle:0, penny:3},
#  	coinchanger(3))
#  end

# def test_for_ninety_nine_cents
# assert_equal({quarter:3, dime:2, nickle:0, penny:4},
# 	coinchanger(99))
# end

# def test_for_sixty_seven_cents
# 	assert_equal({quarter:2, dime:1, nickle:1, penny:2},
#     coinchanger(67))
# end

# def test_for_100_cents
# 	assert_equal({quarter:4, dime:0, nickle:0, penny:0},
# 	coinchanger(100))
# end


end








