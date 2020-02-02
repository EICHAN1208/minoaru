require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  def setup
    @comment = Comment.new(text: "Example text")
  end
  
   test "text should be present" do
    @comment.text = ""
    assert_not @comment.valid?
  end
  
end
