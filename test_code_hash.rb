# Hashes:
# irb. What is a hash. Creating new. Adding items. accessing values. Modifying values. Deleting items. Iteration.
# exercise 1: Sometimes we use codewords with people to let them know something without explicity saying it. We are going to write a function that does this. Write a function that takes a codeword (which will be a key for a hash), and returns a string which contains the full meaning. eg, in programming we may have code '404', with the meanaing 'page not found'. Make sure you have tests
require_relative"code_hash.rb"
require"minitest/autorun"

class Coinchanger<Minitest::Test

  def test_one_cent
    assert_equal(1,1)
  end

  def test_marvin_returns_it_tequila_time
    assert_equal("its tequila time", code_hash(:marvin))
  end

  def test_pizza_returns_lets_eat
    assert_equal("lets eat", code_hash(:pizza))
  end

  def test_mula_returns_money_money
    assert_equal("money money", code_hash(:mula))
  end

end