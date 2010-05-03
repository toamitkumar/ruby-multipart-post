require "test/unit"
require File.expand_path(File.dirname(__FILE__)) + "/../lib/file_upload_io" 

class FileUploadIOTest < Test::Unit::TestCase
  def setup
    @file_io = FileUploadIO.new("files/file_0.txt", "text/plain")
  end

  def teardown
    @file_io.close
  end

  def test_should_raise_when_content_type_not_specified
    assert_raises ArgumentError do
      FileUploadIO.new("files/file_0.txt")
    end
  end

  def test_should_have_content_type
    assert_equal("text/plain", @file_io.content_type)
  end

  def test_should_have_file_name
    assert_equal("file_0.txt", @file_io.file_name)    
  end

  def test_should_have_file_size
    assert_equal(41, @file_io.file_size)        
  end
end
