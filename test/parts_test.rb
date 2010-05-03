require "test/unit"
require File.expand_path(File.dirname(__FILE__)) + "/../lib/parts"

class PartsTest < Test::Unit::TestCase
  def setup
    @string_part = Parts::StringParam.new("Test String")
    @file_part = Parts::StreamParam.new(File.new("files/file_0.txt"), 41)
  end

  def teardown
    # Do nothing
  end

  def test_string_part_should_have_size
    assert_equal(11, @string_part.size)
  end

  def test_should_read_string_part_by_offset
    assert_equal("St", @string_part.read(5, 2))    
  end

  def test_file_part_should_have_size
    assert_equal(41, @file_part.size)
  end

  def test_should_read_file_part
    assert_equal("Text\nhere\n", @file_part.read(5, 10))
  end
end
