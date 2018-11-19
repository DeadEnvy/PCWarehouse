require 'test_helper'

class MiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mice_index_url
    assert_response :success
  end

end
