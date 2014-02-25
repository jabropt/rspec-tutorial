require 'test/unit'

# arr =[]
# arr.empty? #=> 振舞としてtrueを返すことを期待する
# arr.size #=> 振舞として0を返すことを期待する
class ArrayTest < Test::Unit::TestCase
  def setup
    @empty_array = []
  end

  def test_empty?
    assert(@empty_array.empty?)
  end

  def test_size
    assert_equal(0, @empty_array.size)
  end

  def teardown
    @empty_array = nil
  end
end
