require "test_helper"

class GgingminPalindromeTest < Minitest::Test

  def test_non_palindrome
    # assert !"apple".palindrome?
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
    # skip
  end

end
