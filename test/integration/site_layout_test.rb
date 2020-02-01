require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  
   test "layout links" do
    get root_path
    assert_template 'tops/index'
    assert_select "a[href=?]", aquestions_path
    assert_select "a[href=?]", bquestions_path
    assert_select "a[href=?]", kakomons_path
  end
  
end
