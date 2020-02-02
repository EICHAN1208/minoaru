require 'test_helper'

class KakomonTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  def setup
    @kakomon = Kakomon.new(text: "Example text", prefecture: "Example prefecture")
  end
  
   test "text should be present" do
    @kakomon.text = ""
    assert_not @kakomon.valid?
  end

  test "prefecture should be present" do
    @kakomon.prefecture = "     "
    assert_not @kakomon.valid?
  end
  
end
