require 'test_helper'

class WeddingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wedding_index_url
    assert_response :success
  end

end
