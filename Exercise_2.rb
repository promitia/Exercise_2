require 'test/unit'
extend Test::Unit::Assertions
def roman_to_int(s)
  #write your code here
end

# You need to pass all these tests
begin
  assert_equal(roman_to_int(III), 3)
  assert_equal(roman_to_int(LVIII), 58)
  assert_equal(roman_to_int(MCMXCIV), 1994)
  assert_equal(roman_to_int(XXX), 30)
  assert_equal(roman_to_int(CIII), 103)
  assert_equal(roman_to_int(DCII), 602)
  assert_equal(roman_to_int(XVIII), 18)
rescue
  pp "You code is not working correctly"
end

