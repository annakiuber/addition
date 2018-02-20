require "minitest/autorun"

def addition_test(x,y)
	x + y
end

class Addition_test < Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_1_equal_1
		# assert_equal(1, 2)
	end
	def test_2_equals_2
		assert_equal(2,addition_test(1,1))
		
	end
	def test_2_equals_3_5
		assert_equal(5, addition_test(2,3))
	end
end