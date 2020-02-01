require 'test_helper'

class BquestionsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  
  test "should get index" do
    get bquestions_url
    assert_response :success
  end
  
end
