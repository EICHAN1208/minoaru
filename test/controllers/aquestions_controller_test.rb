require 'test_helper'

class AquestionsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  
  test "should get index" do
    get aquestions_url
    assert_response :success
  end
  
end
